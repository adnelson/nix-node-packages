{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wordwrap";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-wordwrap#readme";
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
