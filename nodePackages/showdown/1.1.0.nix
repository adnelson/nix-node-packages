{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "showdown";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/showdown/-/showdown-1.1.0.tgz";
      sha1 = "d1e9b1da914d8e40f0895e14f9dfb4c5ee67a167";
    };
    deps = [];
    meta = {
      homepage = "http://showdownjs.github.io/showdown/";
      description = "A Markdown to HTML converter written in Javascript";
      keywords = [
        "markdown"
        "converter"
      ];
    };
  }