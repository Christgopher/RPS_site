require('sinatra')
require('sinatra/reloader')
require('./lib/scrabble')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/RPSform') do
  @Winner = params.fetch(('player1').beats?('player2'))
  erb(:RPS_win)
end
