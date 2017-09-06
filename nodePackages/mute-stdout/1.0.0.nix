{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mute-stdout";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mute-stdout/-/mute-stdout-1.0.0.tgz";
      sha1 = "5b32ea07eb43c9ded6130434cf926f46b2a7fd4d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/js-cli/mute-stdout#readme";
      description = "Mute and unmute stdout";
      keywords = [
        "mute"
        "silence is golden"
        "stdout"
      ];
    };
  }
