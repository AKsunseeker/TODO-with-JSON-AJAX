$(document).ready ->
  showLists = () ->
    $.ajax '/all_lists',
      type: 'GET'
      success: (data) ->
        for list in data
          $('#list_list').append("<p>#{list.name}</p>")
      error: (data) ->
        console.log(data)

  showLists()










  
  #showList


  #editList


  #deleteList
