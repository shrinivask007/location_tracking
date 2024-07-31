# Realtime Device Tracker

A real-time device tracking application built with Node.js, Express, Socket.IO, and Leaflet. This application allows users to track their devices' locations on a map in real-time using geolocation.

## Home page
![Home Page](screenshot/home.png)

## Features

- Real-time location tracking using WebSocket.
- Interactive map interface using Leaflet.
- Custom markers for user locations.
- Dynamic tooltips displaying user IDs.
- Responsive design with smooth user experience.

## Technologies Used

- **Node.js**: JavaScript runtime for building the server.
- **Express**: Web framework for Node.js.
- **Socket.IO**: Enables real-time bidirectional communication between clients and server.
- **Leaflet**: Open-source JavaScript library for interactive maps.
- **HTML/CSS**: For the frontend structure and styling.

## Getting Started

### Prerequisites

- Node.js installed on your machine.
- npm (Node package manager).

## Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/username/repository.git
    ```

2. **Navigate to the project directory:**

    ```bash
    cd repository
    ```
    To run the application with automatic reloading, use `nodemon`:

3. Make sure you have `nodemon` installed globally:
   ```bash
   npm install 
   npm start
   ```
4. **Access the application:**

    Open your browser and go to `http://localhost:3000`.
