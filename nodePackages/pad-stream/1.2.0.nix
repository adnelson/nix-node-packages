{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pad-stream";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pad-stream/-/pad-stream-1.2.0.tgz";
      sha1 = "631dcc9f79810b705965e89dedea6cff0fc1dfc9";
    };
    deps = with nodePackages; [
      repeating_2-0-1
      split2_1-1-1
      through2_2-0-3
      pumpify_1-5-1
      meow_3-7-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pad-stream";
      description = "Pad each line in a stream";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "pad"
        "lpad"
        "padding"
        "indent"
        "string"
        "str"
        "stream"
        "streaming"
        "line"
        "lines"
      ];
    };
  }
