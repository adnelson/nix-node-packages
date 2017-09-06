{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ldjson-stream";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ldjson-stream/-/ldjson-stream-1.2.1.tgz";
      sha1 = "91beceda5ac4ed2b17e649fb777e7abfa0189c2b";
    };
    deps = with nodePackages; [
      split2_0-2-1
      through2_0-6-5
    ];
    meta = {
      homepage = "https://github.com/maxogden/ldjson-stream";
      description = "streaming line delimited json parser + serializer";
    };
  }
