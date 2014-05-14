get '/' do
  # Look in app/views/index.erb
  @hero_table = Hero.all
  erb :index
end

get '/hero_ability/:id' do
  @hero_for_abilities = Hero.find_by_id(params[:id])
  erb :hero_ability
end

get '/hero_ability/stats/:id/add' do
  @hero_for_abilities = Hero.find_by_id(params[:id])
  erb :stats_add
end

post '/hero_ability/stats/:id/add/commit' do
  @add_hero_stats = Hero.find_by_id(params[:id])
  @new_stats = Stat.create(params[:post])
  @add_hero_stats.stats << @new_stats
  @combined_hero = Hero.find_by_id(params[:id])
  @combined_hero_stats = @combined_hero.stats.last
  erb :added_stats
end
