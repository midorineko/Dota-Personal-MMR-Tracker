get '/' do
  # Look in app/views/index.erb
  @hero_table = Hero.all
  erb :index
end

get '/hero_ability/:id' do
  @hero_for_abilities = Hero.find_by_id(params[:id])
  erb :hero_ability
end
