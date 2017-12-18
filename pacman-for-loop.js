var ghosts = ['Inky', 'Blinky', 'Pinky', 'Clyde'];

for (var index = 0; index < ghosts.length; index++) {
  console.log('Pac-Man eats ' + ghosts[index]);
}

for (var index = ghosts.length - 1; index > -1; index--) {
  console.log('Pac-Man eats ' + ghosts[index]);
}
