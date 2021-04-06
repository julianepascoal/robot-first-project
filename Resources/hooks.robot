***Keywords

start session
    Open browser        ${BASE_URL}   ${BROWSER}
    Set Window Size     1400    900
    Set Selenium Implicit Wait  ${TIMEOUT}

finish session
    Capture Page Screenshot
    Close browser