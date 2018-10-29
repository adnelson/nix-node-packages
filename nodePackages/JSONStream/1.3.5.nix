{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/JSONStream/-/JSONStream-1.3.5.tgz";
      sha1 = "3208c1f08d3a4d99261ab64f92302bc15e111ca0";
    };
    deps = with nodePackages; [
      jsonparse_1-3-1
      through_2-3-8
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
