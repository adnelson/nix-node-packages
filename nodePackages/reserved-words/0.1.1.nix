{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reserved-words";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/reserved-words/-/reserved-words-0.1.1.tgz";
      sha1 = "6f7c15e5e5614c50da961630da46addc87c0cef2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zxqfox/reserved-words#readme";
      description = "ECMAScript reserved words checker";
      keywords = [
        "ES3"
        "ES5"
        "ES6"
        "ReservedWord"
        "Keyword"
        "checker"
      ];
    };
  }