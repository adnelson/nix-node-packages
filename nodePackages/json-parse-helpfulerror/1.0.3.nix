{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-parse-helpfulerror";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json-parse-helpfulerror/-/json-parse-helpfulerror-1.0.3.tgz";
      sha1 = "13f14ce02eed4e981297b64eb9e3b932e2dd13dc";
    };
    deps = with nodePackages; [
      jju_1-2-1
    ];
    meta = {
      homepage = "https://github.com/smikes/json-parse-helpfulerror";
      description = "A drop-in replacement for JSON.parse that uses `jju` to give helpful errors";
      keywords = [
        "json"
        "parse"
        "line"
        "doublequote"
        "error"
      ];
    };
  }
