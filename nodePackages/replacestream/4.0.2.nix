{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "replacestream";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/replacestream/-/replacestream-4.0.2.tgz";
      sha1 = "0c4140707e4f0323f50de044851708cf58bc37bd";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
      object-assign_4-1-1
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/eugeneware/replacestream#readme";
      description = "A node.js through stream that does basic streaming text search and replace and is chunk boundary friendly";
      keywords = [
        "replace"
        "text"
        "regex"
        "stream"
        "streams"
        "streaming"
        "search"
      ];
    };
  }
