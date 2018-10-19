{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wordwrap";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = [];
    meta = {
      description = "Wrap those words. Show them at what columns to start and stop.";
      keywords = [
        "word"
        "wrap"
        "rule"
        "format"
        "column"
      ];
    };
  }
