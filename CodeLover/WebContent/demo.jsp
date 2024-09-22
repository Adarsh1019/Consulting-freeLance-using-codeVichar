<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    @keyframes bounce {
      0%, 20%, 50%, 80%, 100% {
        transform: translateY(0);
      }
      40% {
        transform: translateY(-20px);
      }
      60% {
        transform: translateY(-10px);
      }
    }

    .animated-text {
      font-size: 24px;
      font-weight: bold;
      color: white;
      animation: bounce 2s infinite;
    }
  </style>
</head>
<body>

  <div class="animated-text">Hello, World!</div>

</body>
</html>
