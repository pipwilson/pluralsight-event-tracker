<!doctype html>
<html ng-app>
<head>
<title>Hello events angular</title>
</head>
<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
<script type="text/javascript" src="events.js"></script>
<body>
	<div ng-controller="Events">
		I have {{events.length}}.
		<ul class="events-container">
			<li ng-repeat="event in events">{{event.name}}</li>
		</ul>
	</div>

</body>
</html>