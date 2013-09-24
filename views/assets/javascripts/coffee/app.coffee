app = angular.module 'app', []


app.config ['$routeProvider', ($routeProvider) ->
  $routeProvider.when '/', {templateUrl: 'partials/landing.html', controller: LandingCtrl}
]
