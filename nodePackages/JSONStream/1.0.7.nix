{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSONStream/-/JSONStream-1.0.7.tgz";
      sha1 = "700c8e4711fef1ce421f650bead55235bb21d7de";
    };
    deps = with nodePackages; [
      jsonparse_1-2-0
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