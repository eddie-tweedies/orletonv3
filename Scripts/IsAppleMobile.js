function fnIsAppleMobile() {
    if (navigator && navigator.userAgent && navigator.userAgent != null) {
        var strUserAgent = navigator.userAgent.toLowerCase();
        var arrMatches = strUserAgent.match(/(iphone|ipod|ipad)/);
        if (arrMatches != null)
            return true;
    } // End if (navigator && navigator.userAgent) 

    return false;
} // End Function fnIsAppleMobile

