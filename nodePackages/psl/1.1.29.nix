{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "psl";
    version = "1.1.29";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/psl/-/psl-1.1.29.tgz";
      sha1 = "60f580d360170bb722a797cc704411e6da850c67";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/wrangr/psl#readme";
      description = "Domain name parser based on the Public Suffix List";
      keywords = [
        "publicsuffix"
        "publicsuffixlist"
      ];
    };
  }
