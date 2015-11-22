{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-request";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-request/-/browser-request-0.3.3.tgz";
      sha1 = "9ece5b5aca89a29932242e18bf933def9876cc17";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/iriscouch/browser-request";
      description = "Browser port of the Node.js 'request' package";
      keywords = [
        "request"
        "http"
        "browser"
        "browserify"
      ];
    };
  }