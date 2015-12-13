{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSONStream/-/JSONStream-0.10.0.tgz";
      sha1 = "74349d0d89522b71f30f0a03ff9bd20ca6f12ac0";
    };
    deps = with nodePackages; [
      jsonparse_0-0-5
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
