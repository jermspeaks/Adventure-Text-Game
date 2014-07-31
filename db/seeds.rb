stories = [
	%Q(Once upon a time, in a land not so far away, there lived a human being who, for the sake of this story, will remain genderless. This human arrived at DBC and notices a shiny ring on the table. Should this human...),
	%Q(The human picks up the ring. The human inspects it for some time and realizes that time has momentarily freezed, but not in the sense as there is absolute zero and all electrons have ceased to move, but time is moving ever so slowly.),
	%Q(You pass the ring and enter the Great Hall. There's a surprise guest there. Do you...)
]

choices = [
	"Pick the ring up",
	"Leave the ring be"
]

stories.each { |story| Puzzle.create(text: story) }

def create_choice(choice, coming, going)
	Route.create(choice: choice, coming: Puzzle.find(coming), going: Puzzle.find(going))
end

create_choice(choices[0], 1, 2)
create_choice(choices[1], 1, 3)