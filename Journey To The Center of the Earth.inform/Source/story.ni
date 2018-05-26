"Willford" by Lady Corvus

[=====Persistent Scenery=====]

Willford is a backdrop. Willford is everywhere.

Uncle Leo is a backdrop. Uncle Leo is everywhere. Understand "Uncle" and "Leo" as uncle leo.
Instead of examining Uncle Leo, say "Willford wished he could see his uncle again. Alas, this was not possible."
Before thinking about Uncle Leo, say "Willford took a moment to remember his eccentric uncle. He had been something of a recluse, but a brilliant scientist. Of all his upper-crust family, he only seemed to get along well with Willford himself, the other black-sheep of the family."

Windows are a backdrop. Windows are in Uncle's Study. Understand "window" as windows. [TODO: Add other rooms to list as they are added.]

[=====New Actions=====]

Understand the command "read" as something new. 
Reading is an action applying to one visible thing. Understand "Read [something]" as reading. 
Thinking About is an action applying to one thing. Understand "Think about [something]", "Consider [something]", and "Ponder [something]" as thinking about. 
Understand "look out [something]" as examining.
Dying is an action applying to nothing. Understand "die", "perish", and "expire" as dying.
Suicide is an action applying to nothing. Understand "kill self" and "commit suicide" as suicide.

[=====Values and Properties=====]

Mysteriousness is a kind of value. The mysteriousnesses are enigmatic and solved.

Readability is a kind of value. The readabilities are readable and unreadable. The readability is usually unreadable. 
Before reading something:
	if the readability is unreadable:
		stop the action;
		say "Willford attempted to read it, but could not, as it was unreadable."
		
Physical State is a kind of value. The physical states are dead and alive. The physical state is usually alive.

[=====Altering Default Printouts=====]

[TODO: Add some flavor here.]
Report taking something:
	say "Willford picked up [the noun]." instead.
Report dropping something:
	say "Willford dropped [the noun]." instead.
Report opening something:
	say "Willford opened [the noun]." instead.
Report closing something:
	say "Willford closed [the noun]." instead.
Report unlocking something with something:
	say "Willford unlocked [the noun]." instead.
Report locking something with something:
	say "Willford locked [the noun]." instead.

[=====The Player=====]

The player is a person. The printed name of the player is "Willford". The description of the player is "Looking down at himself, Willford noticed nothing out of the ordinary. Rather average in height, perhaps a bit underfed when it came to weight. Dapper as ever, however, he noted with some satisfaction."
Willford is a backdrop. Willford is everywhere. 
The player has a physical state. The player is alive.

Instead of examining the Willford, try examining the player. 
Instead of thinking about the willford, try thinking about the player.
Instead of thinking about the player, say "While it was tempting, Willford didn't wish to delve too deeply into philosophy at the moment."

The clothes are worn by the player. Understand "outfit", "clothing", "shirt", "pants", and "garments" as the clothes. The description is "This look was very much to the fashion of the day, deep black and tailored perfectly."
Instead of taking off clothes, say "Willford found no reason to be indecent, and so did not go to the trouble of disrobing."

Instead of dying, now the physical state of the player is dead.

Instead of suicide, say "Though the thought passed through his head, it didn't seem at all the rational way to deal with the situation."

[=====Uncle's Study=====]

Uncle's Study is a room. "The large, slightly cluttered study had a feeling of familiarity to it. Many memories of time spent with his late uncle were brought back clearly as Willford looked about at the damask-patterned wallpaper, at the heavy old furnishings, and through the dingy windows at the city below. (Exits: West)"

Wallpaper is a backdrop in the study. "It was very familiar to him, the deep blue hue a bit faded, but still quite nice to look at."

Furnishings are scenery in the study. "A few chairs and glass-fronted bookshelves, all of them quite old, were placed precisely about the room."

Instead of examining windows, say "Willford glanced out the window at the city below. It was the same, dirty, grey street as it had always been, but it seemed somehow more dreary than usual."

Bookshelves are a container in the study. The bookshelves are openable and open."A line of glass-fronted bookshelves made up the north wall, all of them stuffed with the dusty volumes that his uncle had used for his work." The description is "[if the bookshelves are open]The glass panels were already open. While the rest of the family had already pored over the shelves and taken what they wanted, Willford had also looked them over briefly, though not thoroughly. [otherwise]The glass panels of the shelves were closed, shutting in the many volumes behind them." Understand "shelves", "shelf", and "bookshelf" as bookshelves.
Glass is a part of the bookshelves. "The glass was a bit smudged, but not terribly dirty."

The key is nowhere. The description is "[if the key is in the encyclopedia]Willford, suddenly realizing what he was looking for, noticed the smallest glint of silver in the pages of third volume.[else]A small, tarnished key, seemingly hardly worthy of note, was quite an exciting prospect to Willford. Examining it closer, he suspected that it belonged to the roll-top desk." The key unlocks the desk.

The encyclopedia is nowhere. The encyclopedia is a container. The encyclopedia has a readability. The encyclopedia is readable. The description is "A well cared-for encyclopedia dedicated to things beginning with 'c'." Understand "3rd volume", "book", and "third volume" as the encyclopedia.

Books are in the bookshelves. "His late uncle's extensive collection was all there, with the exception of the odd volume that had caught someone's fancy." Books is a container. Books have a mysteriousness. The books are enigmatic. The description is "Many of the books were written in German, though Willford knew there were at least five different languages up on that shelf.[if the books are enigmatic] Somehow, Willford thought, something was a bit off. Perhaps it had to do with the rest of the family picking through them and disarranging them. [otherwise] Now that he had noticed the upside-down encyclopedia, he knew why it had felt a bit off."
Instead of taking books, say "Wilford wished he could take all of the books back with him, but had no means to do so at the time.".
Before reading books, say "While he would have loved nothing better than to read his uncle's entire collection, there was no possible way to do that at the moment." 
After thinking about books:
	say "Willford focused his thoughts on the books. Giving them a hard look, he realized that volume three of his uncle's favourite encyclopedia set was upside-down. That was very uncharacteristic of Uncle Leo, and he couldn't imagine any of his family members picking up only the third volume to look at.";
	now the mysteriousness of the books is solved;
	now the encyclopedia is in the bookshelves;
	now the key is in the encyclopedia.

Every Turn:
	if the key is nowhere:
		if the mysteriousness of the books is solved:
			now the key is in the books.
	
		[The Desk]

The desk is an opaque container in the study. "The desk, a large roll-top, was pushed right up against the southern window. [if the desk is closed]It appeared to be closed." The desk is lockable and locked. The description is "A very average desk. There were two drawers on the front face, and [if the desk is closed]a rolling top shut over the desktop its self. [else if the desk is open] an array of small pigeon holes above the destktop." The desk is not portable.
Instead of taking the desk, say "Willford, attempting to move the desk, found that it was quite a bit heavier than he had expected, and thus relinquished the effort.".

Instead of opening the desk while the desk is locked, say "Willford, trying for the millionth time to open the familiar desk, was frustrated by the lock. He attempted to recall where the key had been kept, but it was frustratingly absent from his memory."

The right drawer is a part of the desk. The right drawer is an opaque container. The right drawer is openable and closed.
After opening the right drawer, say "Willford, though he had been through it countless times, opened the righthand drawer. [if there is nothing in the right drawer]Nothing had changed, for there was nothing of note in the drawer."
Instead of examining the right drawer, say "A very average drawer."

The left drawer is a part of the desk. The left drawer is an opaque container. The left drawer is openable and closed.
After opening the left drawer, say "[if the ink pot is in the left drawer]There wasn't much in the left drawer, merely a small pot of ink. Whatever had been in there had been taken off by greedy relatives shortly after the death of that gentleman, as Willford remembered with some warmth.[else]Wilford opened the left drawer without much purpose, for he knew that it was empty."
Instead of examining the left drawer, say "A very average drawer."

The pigeonholes are a part of the desk. Pigeonholes are a container. 
Instead of examining the pigeonholes while the desk is closed, say "Willford, wishing he could see through the wooden top, attempted to get a glimpse of the pigeonholes through the slats. Unfortunately, it yielded no results."

Letter is in the desk. Letter has a readability. Letter is readable. The description is "A letter adressed to Willford, written in Uncle Leo's usual messy hand."
Before reading letter, say "I haven't come up with what on earth this letter is supposed to say yet, so this is what you get. Conglaturation a winner is u".

The ink pot is in the left drawer. The ink pot has a mysteriousness. The ink pot is enigmatic. The description is "Holding it to the light, he looked through the sepia ink in its small, glass bottle. [if the mysteriousness of the ink pot is enigmatic]There didn't seem to be anything out of the ordinary about it."

Drawers are a backdrop in the study. Instead of examining the drawers, say "Willford, though he would have liked to, could not examine both drawers at once."
Instead of opening drawers, say "Willford could not open both drawers at the same time, for the desk was too wide, and the drawer tracks a bit too sticky with age.".

[=====Upstairs Hallway=====]
Upstairs Hallway is west of Uncle's study. "The upstairs hallway was a narrow passage, with several old paintings along the walls. It connected the study to the bedroom, and had a staircase leading downstairs. (Exits: East, West, Down)".

Paintings are scenery in the upstairs hallway. The description is "They are of various subjects, from portraits of long-dead family members to picturesque landscapes.".
Instead of taking the paintings, say "Willford wasn't particularly taken with any of the paintings, especially not enough to carry one around with him. In fact, some of them gave him the creeps."
	
[=====Win/Loss Checks=====]

Every turn:
	If the physical state of the player is dead, end the story saying "Willford is dead. RIP, sweet prince."