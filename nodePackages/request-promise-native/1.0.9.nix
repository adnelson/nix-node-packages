{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise-native";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise-native/-/request-promise-native-1.0.9.tgz";
      sha1 = "e407120526a5efdc9a39b28a5679bf47b9d9dc28";
    };
    deps = with nodePackages; [
      request-promise-core_1-1-4
      tough-cookie_2-4-3
      stealthy-require_1-1-1
      request_2-88-0
    ];
    meta = {
      homepage = "https://github.com/request/request-promise-native#readme";
      description = "The simplified HTTP request client 'request' with Promise support. Powered by native ES6 promises.";
      keywords = [
        "xhr"
        "http"
        "https"
        "promise"
        "request"
        "then"
        "thenable"
        "native"
      ];
    };
  }
