{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-in-browser";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-in-browser/-/is-in-browser-1.1.3.tgz";
      sha1 = "56ff4db683a078c6082eb95dad7dc62e1d04f835";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tuxsudo/is-in-browser#readme";
      description = "Simple check to see if current app is running in browser";
    };
  }
