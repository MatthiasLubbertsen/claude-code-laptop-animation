# Clawd at the desk

Three.js loop: the mascot types, turns the laptop to the camera (its screen shows the same scene, recursively), then turns it back.

    cp .env.example .env        # set PORT here (default 8080)
    docker compose up --build   # then open http://localhost:$PORT

Audio (typing clicks, soft pad) starts after the first click or key press. Pose references: `assets/REFERENCES.md`.
