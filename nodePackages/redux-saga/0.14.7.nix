{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-saga";
    version = "0.14.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-saga/-/redux-saga-0.14.7.tgz";
      sha1 = "a2a8b6ea55433ecbde5b0d31ce8d21af9264ac71";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/redux-saga/redux-saga#readme";
      description = "Saga middleware for Redux to handle Side Effects";
      keywords = [
        "javascript"
        "redux"
        "middleware"
        "saga"
        "effects"
        "side effects"
      ];
    };
  }
