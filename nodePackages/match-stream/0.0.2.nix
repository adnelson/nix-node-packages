{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "match-stream";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/match-stream/-/match-stream-0.0.2.tgz";
      sha1 = "99eb050093b34dffade421b9ac0b410a9cfa17cf";
    };
    deps = with nodePackages; [
      readable-stream_1-0-33
      buffers_0-1-1
    ];
    meta = {
      description = "Match a pattern within a stream";
      keywords = [
        "match"
        "stream"
        "split"
      ];
    };
  }
