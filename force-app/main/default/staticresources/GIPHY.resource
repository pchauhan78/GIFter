window._GIPHY = (function() {
    var apiKey = "cCDo7g8UK6OKubRCraSucvhSSbI0Y7DJ";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

