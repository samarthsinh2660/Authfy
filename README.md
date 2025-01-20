# Authify: Seamless Authentication Platform

Authify is a robust authentication platform that integrates **local authentication** and **Google OAuth 2.0** for user login, registration, and secret sharing. It is built with Node.js, Express, and PostgreSQL, offering secure and scalable authentication features.

---

## Features

- **User Authentication**: Local login with email and password or Google OAuth 2.0.
- **Secrets Sharing**: Authenticated users can securely submit and view secrets.
- **Encryption**: Passwords are encrypted using bcrypt for enhanced security.
- **Session Management**: Sessions managed with `express-session` for seamless user experience.
- **Dynamic Routing**: Authentication-based conditional routing for pages.
- **Database Integration**: PostgreSQL to store user data securely.

---

## Tech Stack

- **Backend**: Node.js, Express.js
- **Database**: PostgreSQL
- **Authentication**: Passport.js with local and Google OAuth strategies
- **Encryption**: bcrypt
- **Session Management**: express-session
- **Environment Variables**: dotenv

---

## Screenshots

> Add screenshots of your app here. Include images of:
> - ![image](https://github.com/user-attachments/assets/699f8a42-44f2-4885-af73-030975f5c184)

> -![image](https://github.com/user-attachments/assets/3aa648de-da78-4fa9-9a75-5cc83d8306dc)

> -![image](https://github.com/user-attachments/assets/70dac015-56fa-444a-9ff3-f13027a05e3d)

> - ![image](https://github.com/user-attachments/assets/79a1a2a4-a7d3-4ebc-aa6a-0f32d8240010)


---

## Setup and Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/authify.git
   cd authify
2. npm install
3. Create a .env file in the root directory
    PG_USER=<your-database-user>
PG_HOST=<your-database-host>
PG_DATABASE=<your-database-name>
PG_PASSWORD=<your-database-password>
PG_PORT=<your-database-port>
SESSION_SECRET=<your-session-secret>
GOOGLE_CLIENT_ID=<your-google-client-id>
GOOGLE_CLIENT_SECRET=<your-google-client-secret>
4. nodemon index.js
5. http://localhost:3000


