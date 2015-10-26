{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "0.7.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSONStream/-/JSONStream-0.7.4.tgz";
      sha1 = "734290e41511eea7c2cfe151fbf9a563a97b9786";
    };
    deps = with nodePackages; [
      through_2-3-8
      jsonparse_0-0-5
    ];
    meta = {
      homepage = "http://github.com/dominictarr/JSONStream";
      description = "rawStream.pipe(JSONStream.parse()).pipe(streamOfObjects)";
      keywords = [
        "json"
        "stream"
        "streaming"
        "parser"
        "async"
        "parsing"
      ];
    };
  }