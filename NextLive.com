<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NextLiveRoleplay</title>
    <style>
      /* Hier können Sie Ihre CSS-Styles definieren */
      body {
        font-family: Arial, sans-serif;
      }
      header {
        background-color: #1900ff;
        color: #ffffff;
        padding: 20px;
        text-align: center;
      }
      section {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
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
      /* Hier können Sie responsive Styles definieren */
      @media (max-width: 500px) {
        .card {
          width: 100%;
        }
      }
    </style>
  </
