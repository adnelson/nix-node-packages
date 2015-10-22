{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSONStream/-/JSONStream-1.0.6.tgz";
      sha1 = "7fa56d971a69c97b7f9db942f441a68a2187da3a";
    };
    deps = with nodePackages; [
      through_2-3-8
      jsonparse_1-2-0
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