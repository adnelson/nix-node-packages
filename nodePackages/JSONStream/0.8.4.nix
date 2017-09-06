{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "0.8.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/JSONStream/-/JSONStream-0.8.4.tgz";
      sha1 = "91657dfe6ff857483066132b4618b62e8f4887bd";
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
