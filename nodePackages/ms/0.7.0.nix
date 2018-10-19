{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.0.tgz";
      sha1 = "865be94c2e7397ad8a57da6a633a6e2f30798b83";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/guille/ms.js";
      description = "Tiny ms conversion utility";
    };
  }
