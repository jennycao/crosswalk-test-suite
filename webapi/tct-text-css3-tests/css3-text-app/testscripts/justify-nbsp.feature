Feature: css3-text
 Scenario: css3 TextEffects tests entry4
   When launch "css3-text-app"
     And I go to "webkit/justify-nbsp.html"
     And I save the page to "justify-nbsp"
    Then pic "justify-nbsp" of baseline and result should be "100" similar if have results
