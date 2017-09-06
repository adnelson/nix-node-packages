{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "balloon-css";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/balloon-css/-/balloon-css-0.3.0.tgz";
      sha1 = "a2fc074b4d2dada0c2928748ac90581e2554aeea";
    };
    deps = [];
    meta = {
      homepage = "http://kazzkiq.github.io/balloon.css/";
      description = "Simple tooltips made of pure CSS";
    };
  }
