/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){
  $("#bannerSlideShow").bind('contentShowed', function(event, contentId, thumbnail, oldContentId, oldThumbnail){
    $('.thumbnailContent', $(thumbnail)).addClass('activeProDtTmb');
    if(oldThumbnail != null && contentId != oldContentId) {
      $('.thumbnailContent', $(oldThumbnail)).removeClass('activeProDtTmb');
    }
    return true;
  });
  $("#bannerSlideShow").hover(function(){
    $("#bannerSlideShow").smartContentSlider('autoSlide', 0);
    return true;
  }, function(){
    $("#bannerSlideShow").smartContentSlider('autoSlide', 4000);
    return true;
  });
  $("#bannerSlideShow").smartContentSlider({
    showfx: function(content) {
      $(content).fadeIn(2000);
    }
  });
  $("#bannerSlideShow").smartContentSlider('autoSlide', 4000);

  $('.navItemlink').each(function(){
    $(this).click(
      function () {        
        var replacedAttr = $(this).attr('showId').toString().replace("div","showDiv");
        $('.hideShowContent').hide();
        $('.'+replacedAttr).show();
        return false;
      }
      );
  });
});
