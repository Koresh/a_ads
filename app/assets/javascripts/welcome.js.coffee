# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("#welcome-banner-tabs").find("a").on "click", (e) ->
    e.preventDefault()
    $(this).tab "show"


  $('.js-tooltip').tooltip placement: "right"

  $('.js-slider').slider
    min: 0
    max: 10
    step: 1
    orientation: "horizontal"
    value: 5
    tooltip: "hide"