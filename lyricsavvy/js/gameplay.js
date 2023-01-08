 $(document).ready(function() {
	checkForCurrent();
});
 
 function checkForCurrent() {
	 $.ajax({
	   type: "GET",
	   url: 'ajax/getCurrentLyrics.php',
	   //data: {'shown': 'on'},
		 success: function(r) {
		   var results;
		   if(r) {
			   try {
				   results = JSON.parse(r);
				   var ident = results[0]["id"];
					  timerCountdown(ident);
				   $(".questionBoxGame .lyrics p.songParaGame").html(results[0]["lyrics"]);
				   $(".questionBoxGame .lyrics").attr("songID", results[0]["id"]);
				   $(".questionBoxGame .lyrics p.answerParaGame .title, .questionBoxGame .lyrics p.answerParaGame .artist").empty();
				   $(".questionBoxGame .lyrics p.answerParaGame").hide();
				   
				} catch(e) {
					var identifyer = $(".questionBoxGame .lyrics").attr("songID");
					//console.log($(".questionBoxGame .lyrics").attr("songID"));
					$.ajax({
					   type: "GET",
					   url: 'ajax/getCurrentAnswer.php',
					   data: {id: identifyer},
						 success: function(r) {
							 $(".questionBoxGame .lyrics p.answerParaGame").show();
							 $(".questionBoxGame .lyrics p.timerPara").hide();
							 //$(".questionBoxGame .lyrics p.songPara").hide();
							 //console.log(r);
							 var results = JSON.parse(r);
							 //console.log(results);
							$(".questionBoxGame .lyrics p.answerParaGame .title").html(results[0]["title"]);
							$(".questionBoxGame .lyrics p.answerParaGame .artist").html(results[0]["artist"]);
						 }	
					});
				}
			}
		   
		   
		 }
	 });
	 setTimeout(checkForCurrent, 1000);
   }
 
 
function timerCountdown(id) {
	
	// //$(".questionBoxGame .lyrics p.timerPara").show();
	// var timeleft = 10;
	// var downloadTimer = setInterval(function(){
	// if(timeleft <= 0){
	// 	clearInterval(downloadTimer);		
		$.ajax({
			type: "GET",
			url: 'ajax/getCurrentTimer.php',
			data: {'id': id},
			success: function(result) {
				//$(".questionBoxGame .lyrics p.timerPara progress").attr("value","0");
				var results = JSON.parse(result);
				var progress = results[0]['timer'];
				//console.log(progress);
				if (progress != null) {
					$(".questionBoxGame .lyrics p.timerPara").show();
					document.getElementById("progressBar").value = 10 - progress;
				} else {
					$(".questionBoxGame .lyrics p.timerPara").hide(); 
				}
				 
				
				//console.log(results);
				//console.log(results[0]);
				
				
			}
		});
 	}
// 	timeleft -= 1;
// 	}, 1000);	   
