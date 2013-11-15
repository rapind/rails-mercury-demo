$(function() {
  $( "#pages" ).sortable({
    axis: 'y',
    dropOnEmpty: false,
    cursor: 'pointer',
    items: 'li',
    opacity: 0.4,
    scroll: true,
    placeholder: 'ui-state-highlight',
    update: function(){
      $.ajax({
        url: '/pages/sort',
        type: 'post',
        data: $('#pages').sortable('serialize'),
        dataType: 'script'
      });
    }
  });
  $( "#pages" ).disableSelection();
});
