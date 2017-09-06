{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-table-redemption";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-table-redemption/-/cli-table-redemption-1.0.1.tgz";
      sha1 = "0359d8c34df74980029d76dff071a05a127c4fdd";
    };
    deps = with nodePackages; [
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/Keymetrics/cli-table#readme";
      description = "Pretty unicode tables for the CLI";
      keywords = [
        "cli"
        "colors"
        "table"
      ];
    };
  }
