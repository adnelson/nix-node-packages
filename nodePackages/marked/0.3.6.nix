{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "marked";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/marked/-/marked-0.3.6.tgz";
      sha1 = "b2c6c618fccece4ef86c4fc6cb8a7cbf5aeda8d7";
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
