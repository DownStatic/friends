# FRIENDS! - The Game

Welcome to FRIENDS!

-Overview-
This game was conceived by Chris Stull and Sebastian Karolkiewiecz from //FlatironSchool, using our own cohort as inspiration. Code was written by Chris, art by Sebastian.
Each member of the cohort is represented by a card, which can either deal damage or restore health.
The three protagonists are Evans, Matt, and Brooke who were our instructional team. There is no functional difference between the two, but they have unique catchphrases and silhouettes on the battle screen.
The goal of the game is to eradicate our major enemies - the NYC rats, the kitchen mutant flies, and a mystery final boss based on the lectures leading up to this project.

-Technical Details-
This game was built entirely in Ruby on Rails. All of the game data such as health, power, catchphrases, and image references exist in a postgresql database. The images and powers are static, but health totals can vary based on the game engine logic, the cards played, and the actions the boss chooses to take.
One restriction on this project was to utilize RESTful routes, and so most of the game takes advantage of those. Of particular note is the game logic in the Games Controller's update action, which is triggered each time a card is clicked on, as well as the Game model's Show.erb view. These two code segments comprise most of the behavior of the game.
Although there was no restriction on JavaScript, we did not utilize any for the writing of this game. Everything that is interactable is a link.

-More Specifics on Game Design-
A lot of the game logic relies on the utilization of flash to keep attributes in session between page reloads. This enables the game to know what card was selected from the "previous" page, or previous instance of the same route since Games#update redirects to itself so long as the boss remains alive. Once the boss's health drops to 0, the game detects that the boss has been completed and progresses the story based on the boss which was beaten.
Cards are selected randomly from the library and multiple instances of the same card can exist in a hand at once. There are no functional differences between cards with the same values, all text is for flavor purposes only.

-WIP-
This game is a work in progress! Currently, it is only optimized for 1900x1080p resolutions. Other resolutions will not behave correctly, but I (Chris Stull) am working on the CSS/JS to enable the images to scale. All images were created specifically for this game and that resolution due to time constraints as this whole project was built in less than a week. Different resolutions of the same assets do not exist.

Thanks for reading, and we hope you enjoy playing it as much as we enjoyed making it!
