<!DOCTYPE html>
<html>
<head>
	<title>jQuery & Php Autocomplete</title>
	<meta charset="utf-8">
	<style type="text/css">
		*{
			font-family: arial;
			font-size: 15px;
		}

		.Word{

			padding: 7px; border-radius: 3px; border: 1px dashed #666; width: 484px;
		
		}

		.Words{

			display: block; text-decoration: none; padding: 5px; border-bottom: 1px dashed #ddd; cursor: pointer;
		
		}

		.Words:hover{

			background-color: #efefef;
		
		}

		.SubmitButton{
			
			width: 500px; margin-top: 5px; background-color: #e2eeff; cursor: pointer;

		}
	</style>
</head>
<body>

<form style="width: 500px; margin: auto;" method="post" action="Result.php">
	<center><h2>Search Word</h2></center>
	<input type="text" class="Word" name="Word" />
	<div id="Future"></div>
	<input type="submit" value="Search" class="Word SubmitButton" />
</form>

<script type="text/javascript" src="jQuery.js"></script>
<script type="text/javascript">


$("#Future").hide();

$("input[name=Word]").keyup(function(){

	var Word = $(this).val();

	if(Word.length > 1){

		$("#Future").show();

		$.post("Search.php",{"Word":Word},function(Datas){

			var Results = "";
			$.each(JSON.parse(Datas), function(index, value) {

				var Data = '<span onclick="Done(this);" class="Words">' + value + '</span>';
				Results = Results + Data;

			});

			$("#Future").html(Results);

		});


	}

});


function Done(thiss){

	var Click = $(thiss).text();
	$("input[name=Word]").val(Click);
	$("#Future").hide();

}

</script>

</body>
</html>
