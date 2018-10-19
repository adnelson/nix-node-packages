{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domain-browser";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domain-browser/-/domain-browser-1.1.7.tgz";
      sha1 = "867aa4b093faa05f1de08c06f4d7b21fdf8698bc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/domain-browser";
      description = "Node's domain module for the web browser. This is merely an evented try...catch with the same API as node, nothing more.";
      keywords = [
        "domain"
        "trycatch"
        "try"
        "catch"
        "node-compat"
        "ender.js"
        "component"
        "component.io"
        "umd"
        "amd"
        "require.js"
        "browser"
      ];
    };
  }
