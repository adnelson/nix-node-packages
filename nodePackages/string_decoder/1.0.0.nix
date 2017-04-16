{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string_decoder";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.0.0.tgz";
      sha1 = "f06f41157b664d86069f84bdbdc9b0d8ab281667";
    };
    deps = with nodePackages; [
      buffer-shims_1-0-0
    ];
    meta = {
      homepage = "https://github.com/rvagg/string_decoder";
      description = "The string_decoder module from Node core";
      keywords = [
        "string"
        "decoder"
        "browser"
        "browserify"
      ];
    };
  }
