{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "striptags";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/striptags/-/striptags-3.1.0.tgz";
      sha1 = "763e534338d9cf542f004a4b1eb099e32d295e44";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ericnorris/striptags";
      description = "PHP strip_tags in Node.js";
      keywords = [
        "striptags"
        "strip_tags"
        "html"
        "strip"
        "tags"
      ];
    };
  }
