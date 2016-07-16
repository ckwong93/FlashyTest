#display all decks
get '/decks' do
	@deck = Deck.all
	erb :'/decks/index'
end

#display new decks form
get '/decks/new' do
end

#create a new decks
post '/decks' do
end

#display flashcard by an id
get '/decks/:id' do
	@deck = Deck.find(params[:id])
	@card = Card.all
	erb :'/decks/show'
end

#display a edit flashcard form
get '/decks/:id/edit' do
end

#edit a flashcard by and id 
put '/decks/:id' do
end

#delete and flashcard by an id
delete '/decks/:id' do
end