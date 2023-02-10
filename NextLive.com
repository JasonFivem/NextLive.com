<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>NextLive</title>
  </head>
  <body>
    <header>
      <nav>
        <ul>
          <li><a href="#featured">Featured</a></li>
          <li><a href="#upcoming">Upcoming</a></li>
          <li><a href="#about">About</a></li>
        </ul>
      </nav>
    </header>
    <main>
      <section id="featured">
        <h2>Featured Events</h2>
        <p>Check out our featured events!</p>
      </section>
      <section id="upcoming">
        <h2>Upcoming Events</h2>
        <p>Get ready for our upcoming events!</p>
      </section>
      <section id="about">
        <h2>About NextLive</h2>
        <p>Learn more about NextLive and our mission!</p>
      </section>
    </main>
    <footer>
      <p>Copyright © 2022 NextLive</p>
    </footer>
  </body>
</html>
