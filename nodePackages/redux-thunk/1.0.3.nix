{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-thunk";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-thunk/-/redux-thunk-1.0.3.tgz";
      sha1 = "778aa0099eea0595031ab6b39165f6670d8d26bd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gaearon/redux-thunk";
      description = "Thunk middleware for Redux.";
      keywords = [
        "redux"
        "thunk"
        "middleware"
        "redux-middleware"
        "flux"
      ];
    };
  }
