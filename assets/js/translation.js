---
layout: null
---
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: '{{ site.locale }}', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
}

$(document).ready(function() {
  // Translations
  $(".language__toggle").on("click", function() {
    window.location.href = "{{ '/translation/' | absolute_url }}";
  });
});
