# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Using coffee script
# -> (arrow) is a function in coffee script

# calling the jQuery method 
$ ->
	# grabbing the status, recalling the hover method, and passing a function and what we want to do with it
	$('.status').hover (event) ->
	# console.log("Hover triggered")
		$(this).toggleClass("hover")


