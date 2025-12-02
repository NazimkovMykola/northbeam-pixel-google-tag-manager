___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Northbeam",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAMAAABF0y+mAAAAM1BMVEUWFhYWFhYQEBABAQE8PDz09PR5eXnb29u7u7tWVlZpaWmysrItLS3Jycmpqanp6emUlJSaXbtSAAAAAXRSTlO0jOqv8wAAAKhJREFUeAHN0sEKxDAIRdHqi7VOY/T/v3YgJSEQBmZZcXe4G/E46Ofsts4bkAHqix25yAm9YPLBhrgVp1S4ryVz3x42mNiCsIpiWMMFQ9nFavgMJyLVNa5wVY0RToyEBlokhz7hRGTAQi+PaKHew4HMkXCHx+eWRio2cIRiaApkQUnQwBkWOUFgYtDEGd6K7fBcJaE93JFqYSrEtYB2JH6WX/lDf7/88QXWNAih5GGSywAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Northbeam Base Pixel",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "pixel_URL",
    "displayName": "Pixel URL",
    "simpleValueType": true,
    "help": "URL example - //j.northbeam.io/ota-sp/xxxxxxxx-xxx-xxxx-xxxxxxxx.js",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "notSetText": "This value cannot be empty"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require('injectScript');
const url = data.pixel_URL;
injectScript(url,data.gtmOnSuccess(),data.gtmOnFailure());


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 12/2/2025, 4:43:46 PM


