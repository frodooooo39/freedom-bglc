/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function(){
  var globalRow;
  var currentRow = 0;
 
  globalRow = $("#row-0").clone();

  $("#rowAddContainer").click(function(){
    var newRow = globalRow.clone();
    currentRow += 1;

    incrementRow(newRow, currentRow);
    
    $(newRow).appendTo("#total");
    $(".removeRow").unbind('click');
    $(".removeRow").click(function(){
      if($(".singleRow").size() == 1){
        return false;
      }
      $(this).parent().remove();
    });
  });
});

function incrementRow(element, countRow){
  var id = $(element).attr('id');
  if (id != undefined && id.length > 0){
    $(element).attr('id', (id.substring(0, id.lastIndexOf("-")) + "-" + countRow));
  }
  var name = $(element).attr('name');
  if (name != undefined && name.length > 0){
    $(element).attr('name', (name.substring(0, name.lastIndexOf("-")) + "-" + countRow));
  }
  $(element).children().each(function(){
    incrementRow($(this), countRow);
  });
}