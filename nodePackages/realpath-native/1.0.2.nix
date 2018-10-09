{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "realpath-native";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/realpath-native/-/realpath-native-1.0.2.tgz";
      sha1 = "cd51ce089b513b45cf9b1516c82989b51ccc6560";
    };
    deps = with nodePackages; [
      util-promisify_1-0-0
    ];
    meta = {
      description = "Use the system's native `realpath`";
      keywords = [ "realpath" ];
    };
  }
