{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domain-browser";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/domain-browser/-/domain-browser-1.1.4.tgz";
      sha1 = "90b42769333e909ce3f13bf3e1023ba4a6d6b723";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/domain-browser";
      description = "Note, this is merely an evented try...catch with the same API as node. Nothing more.";
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