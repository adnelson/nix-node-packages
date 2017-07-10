{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "peek-stream";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/peek-stream/-/peek-stream-1.1.2.tgz";
      sha1 = "97eb76365bcfd8c89e287f55c8b69d4c3e9bcc52";
    };
    deps = with nodePackages; [
      duplexify_3-5-0
      through2_2-0-3
    ];
    meta = {
      homepage = "https://github.com/mafintosh/peek-stream";
      description = "Transform stream that lets you peek the first line before deciding how to parse it";
      keywords = [
        "peek"
        "stream"
        "parse"
        "swap"
      ];
    };
  }
