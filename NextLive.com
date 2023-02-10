<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Meine GTA5-Website</title>
    <style>
      /* Hier können Sie Ihre CSS-Styles definieren */
      header {
        background-color: #333;
        color: #fff;
        padding: 20px;
        text-align: center;
      }
      section {
        margin: 20px;
      }
      .card {
        background-color: #f2f2f2;
        border: 1px solid #ccc;
        box-shadow: 2px 2px 8px #ccc;
        display: inline-block;
        margin: 10px;
        padding: 20px;
        width: 300px;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>Meine GTA5-Website</h1>
    </header>
    <section>
      <div class="card">
        <h2>Über GTA5</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam congue, ipsum a rutrum fringilla, tellus risus feugiat leo, a lobortis quam enim in sapien. Nam egestas est vel magna convallis, et laoreet ex auctor.</p>
      </div>
      <div class="card">
        <h2>Neuigkeiten</h2>
        <ul>
          <li>Lorem ipsum dolor sit amet</li>
          <li>Consectetur adipiscing elit</li>
          <li>Nullam congue, ipsum a rutrum fringilla</li>
        </ul>
      </div>
      <div class="card">
        <h2>Galerie</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam congue, ipsum a rutrum fringilla, tellus risus feugiat leo, a lobortis quam enim in sapien. Nam egestas est vel magna convallis, et laoreet ex auctor.</p>
      </div>
    </section>
  </body>
</html>
