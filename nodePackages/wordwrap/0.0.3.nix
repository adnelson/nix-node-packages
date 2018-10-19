{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wordwrap";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
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
