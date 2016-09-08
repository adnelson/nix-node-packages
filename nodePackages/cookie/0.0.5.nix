{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.0.5.tgz";
      sha1 = "f9acf9db57eb7568c9fcc596256b7bb22e307c81";
    };
    deps = [];
    meta = {
      description = "cookie parsing and serialization";
      keywords = [
        "cookie"
        "cookies"
      ];
    };
  }
