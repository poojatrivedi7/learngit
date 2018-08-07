# Android\IOS Author: Manisha Deokar
*** Settings ***
Documentation    Verifies the all options available in Side Menu.

*** Test Cases ***
TC_2006
    [Documentation]     Settings- Terms of Use -back
    ...     Pre-Condition:Make Sure that device is configured with the Gmail Account
    ...     Launch mobile app
    ...     Go to my profile/Settings/Terms of Use
    ...     ER:Verify that page is present, contains proper information and user can leave page
    [Tags]    android    ios


    Log   "ALM STEP: Launch the application"



    Log   "ALM STEP: Reached to Side Menu page"


TC_2007
    [Documentation]     Settings- Terms of Use -back
    ...     Pre-Condition:Make Sure that device is configured with the Gmail Account
    ...     Launch mobile app
    ...     Go to my profile/Settings/Terms of Use
    ...     ER:Verify that page is present, contains proper information and user can leave page
    [Tags]    android    ios


    Log   "ALM STEP: Launch the application"



    Log   "ALM STEP: Reached to Side Menu page"


    Log   "ALM STEP: Tapped on Terms of Use"
