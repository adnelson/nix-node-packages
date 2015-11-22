{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dicer";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dicer/-/dicer-0.2.5.tgz";
      sha1 = "5996c086bb33218c812c090bddc09cd12facb70f";
    };
    deps = with nodePackages; [
      streamsearch_0-1-2
      readable-stream_1-1-13
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mscdex/dicer#readme";
      description = "A very fast streaming multipart parser for node.js";
      keywords = [
        "parser"
        "parse"
        "parsing"
        "multipart"
        "form-data"
        "streaming"
      ];
    };
  }