//Mobile show hide
$('p.mobile-nav, header .sub-header ul li a').on('click', function () {
    if ($('header .sub-header ul').is(":visible")) {
        $('header .sub-header ul').removeAttr("style");
    } else {
        $('header .sub-header ul').slideDown();
    }
    
})