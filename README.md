# rawg_video_games

The app uses the RAWG Video Games Database API to provide a variety of features such as game listing, search functionality, pagination, detail view, and favorite management.

## Features

### 1. **Games List**
Displays a list of games retrieved from the RAWG API.
- Endpoint: `https://api.rawg.io/api/games?key={YOUR_API_KEY}`

### 2. **Pagination**
Supports infinite scrolling to load additional games.
- Endpoint: `https://api.rawg.io/api/games?page={page}&page_size={count}&key={YOUR_API_KEY}`

### 3. **Search Games**
Allows users to search for games by name.
- Endpoint: `https://api.rawg.io/api/games?search={query}&key={YOUR_API_KEY}`

### 4. **Game Details**
Displays detailed information about a selected game.
- Endpoint: `https://api.rawg.io/api/games/{id}?key={YOUR_API_KEY}`

### 5. **Favorite Games**
Allows users to:
- Add games to their favorites.
- Remove games from their favorites.
- View the list of favorite games, stored locally using SQLite.

## Technical Specs

- **State Management:** Implemented using [Riverpod](https://riverpod.dev/).
- **Local Database:** Used SQLite for managing favorite games.
- **Theme Management:** Supports both light mode and dark mode using `AdaptiveTheme`.
- **Dependency Injection:** Applied with Riverpod for clean architecture.

## Author
This project was developed by Rangga Dwi Saputra.
