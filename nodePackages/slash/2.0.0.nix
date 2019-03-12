{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slash";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/slash/-/slash-2.0.0.tgz";
      sha1 = "de552851a1759df3a8f206535442f5ec4ddeab44";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/slash#readme";
      description = "Convert Windows backslash paths to slash paths";
      keywords = [
        "path"
        "seperator"
        "sep"
        "slash"
        "backslash"
        "windows"
        "win"
      ];
    };
  }
