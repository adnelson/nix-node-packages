{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slash";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/slash";
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
