{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accessory";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/accessory/-/accessory-1.1.0.tgz";
      sha1 = "7833e9839a32ded76d26021f36a41707a520f593";
    };
    deps = with nodePackages; [
      balanced-match_0-2-1
      dot-parts_1-0-1
      ap_0-2-0
    ];
    meta = {
      homepage = "https://github.com/bendrucker/accessory#readme";
      description = "Create property accessor/caller statements for dot paths";
      keywords = [
        "dot"
        "path"
        "property"
        "accessor"
        "bracket"
        "js"
      ];
    };
  }
