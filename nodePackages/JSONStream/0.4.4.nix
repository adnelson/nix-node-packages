{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSONStream";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSONStream/-/JSONStream-0.4.4.tgz";
      sha1 = "cc2cf119286c45be150423cbc128d480e9b54ae2";
    };
    deps = with nodePackages; [
      jsonparse_0-0-5
    ];
    meta = {
      homepage = "http://github.com/dominictarr/JSONStream";
      description = "rawStream.pipe(JSONStream.parse()).pipe(streamOfObjects)";
    };
  }
