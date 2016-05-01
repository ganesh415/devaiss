function GetStockResults() {
    $.ajax(
        {
            type: "GET",
            url: '/get-stockquote-information/',
            async: true,
            cache: false,
            contentType: "application/xml; charset=utf-8"
        })
        .done(function (data) {
            var xml = $(data);
            $("#stockQoutePrice").text(xml.find("Currency").text() + ' ' + xml.find("CurrentPrice").text());
            $("#stockQouteSymbol").append(xml.find("Symbol").text());
            $("#stockQouteDate").append(xml.find("Date").text() + " " + xml.find("Time").text());

            var change = xml.find("Change").text();
            if (change.charAt(0) == "-") {
                $("#stockQouteTrend").addClass("investor-stock-down");
            }
            else {
                $("#stockQouteTrend").addClass("investor-stock-up");
            }
        });
};
$(document).ready(function () {
    GetStockResults();
});