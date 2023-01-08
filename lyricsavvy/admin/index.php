<?php require '../config.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Guess the Song from the LYRICS ONLY | Game Night by Sam Carne | samcarne.com</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="shortcut icon" href="../img/favicon.ico" />
  <link rel="stylesheet" href="../css/bootstrap.min.css">
	<link rel="stylesheet" href="../css/custom.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/admin.js"></script>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-dark">
	  <a class="navbar-brand" href="#">GAME NIGHT</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
		<div class="navbar-nav">
		  <a class="nav-item nav-link" href="<?php BASEURL; ?>/fifthgrader/index.php">AYSTA5G?</a>
		  <!-- <a class="nav-item nav-link" href="<?php BASEURL; ?>/jeopardy/jeopardy/index.php">JEOPARDY!</a> -->
		  <a class="nav-item nav-link active" href="<?php BASEURL; ?>/jeopardy/lyricsquiz/index.php">LYRICS QUIZ</a>
		</div>
	  </div>
</nav>

<article class="container-fluid text-center">
  <div class="row content">
	  <div class="overlay">
		  <div class="questionBoxAdmin">
			  <div class="lyrics">
				  <p class="songPara"></p>
				  <p class="timerPara"><progress value="0" max="10" id="progressBar"></progress></p>
				  <p class="answerPara">
					  <span class="title"></span>
					  <span class="artist"></span>
				  </p>
				  <button class="song">click for a song</button>
				  <button class="timer">start timer</button>
				  <button class="answer">show answer</button>
			  </div>
		  </div>
	  </div>
  </div>
</article>

<footer class="container-fluid text-center">
  <p>Copyrights © <?php echo date("Y"); ?> Sam Carne. All Rights Reserved.</p>
</footer>


</body>
</html>
