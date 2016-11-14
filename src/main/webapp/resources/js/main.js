/**
 * Created by Azamat_Nurzhanuly on 14.11.16.
 */

$(document).ready(function() {

    var container = $("#mainContent");

    container.css({'opacity': 0, 'top': 0, 'background':'#98bf21', 'height':'70px', 'width':'200px', 'position':'absolute'})
        .animate({'opacity': 1, 'top': '40%'});
});
