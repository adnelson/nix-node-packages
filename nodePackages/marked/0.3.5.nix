{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "marked";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/marked/-/marked-0.3.5.tgz";
      sha1 = "4113a15ac5d7bca158a5aae07224587b9fa15b94";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chjj/marked";
      description = "A markdown parser built for speed";
      keywords = [
        "markdown"
        "markup"
        "html"
      ];
    };
  }