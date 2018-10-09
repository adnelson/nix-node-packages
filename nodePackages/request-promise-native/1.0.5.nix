{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise-native";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise-native/-/request-promise-native-1.0.5.tgz";
      sha1 = "5281770f68e0c9719e5163fd3fab482215f4fda5";
    };
    deps = with nodePackages; [
      request-promise-core_1-1-1
      tough-cookie_2-3-4
      stealthy-require_1-1-1
    ];
    peerDependencies = with nodePackages; [
      request_2-87-0
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
