<div class="footer">
	<div class="navbar navbar-fixed-bottom">
		<div class="navbar-inner"
			style="background: #fbbbb9; border-bottom: 0px;">
			<center style="color: black">
				<a href="#myModal3" data-toggle="modal">Contact Us</a> || <a
					href="#myModal" data-toggle="modal">Feedback</a>
			</center>
			<center style="color: black">Copyright &copy; 2021 Online Examination System,
				All rights reserved </center>
			<center style="color: black">Please help us to
				improve the website by giving your feedback.</center>
		</div>
	</div>
</div>


<div id="myModal" class="modal hide fade" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true"
	style="height: 800px; width: 700px">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"
			aria-hidden="true">X</button>
		<h3 id="myModalLabel">Feedback form</h3>
	</div>
	<div class="modal-body">
		<form action="feedback" id="contact-form2" class="form-horizontal"
			method="post">

			<div class="control-group">
				<label class="control-label" for="fname">Name</label>
				<div class="controls">

					<input type="text" class="input-large span5" name="fname"
						id="fname" placeholder="Name" onkeyup="loadXMLDoc()" /> <span
						id="err"> </span>

				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="email">Email Address</label>
				<div class="controls">
					<input type="text" class="input-large span5" name="email"
						id="email" placeholder="Email address" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="number">Mobile No.</label>
				<div class="controls">
					<input type="text" class="input-large span5" name="number"
						id="number" maxlength="10" placeholder="Mobile number" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="comment">Comment</label>
				<div class="controls">
					<textarea class="form-control span5" name="comment" id="comment"
						rows="8" placeholder="Put youe Comment......" required="true">
                                                        </textarea>
					<span id="err"> </span>
				</div>
			</div>
			<div class="control-group">
				<label class="control-label"></label>
				<div class="controls">
					<button type="submit" class="btn btn-success btn-large"
						data-loading-text="Loading...">Send</button>
				</div>
			</div>
		</form>


	</div>
</div>

<div id="myModal3" class="modal hide fade" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"
			aria-hidden="true">X</button>
		<h3 id="myModalLabel">Contact Us</h3>
	</div>
	<div align="center" class="modal-body lead"
		style='color: #808080; font-weight: bold;'>

		<p>Amit Kumar</p>
		<p>
			Email : <a href="mailto:amitbaghel0341@gmail.com">amitbaghel0341@gmail.com</a>
		</p>
		<p>Mobile : +91 9058207789</p>
		<br />
		
	</div>
</div>
