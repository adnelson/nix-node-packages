{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "specificity";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/specificity/-/specificity-0.1.6.tgz";
      sha1 = "aa501048f96e69485ddc95ef9f7a5b77f01232aa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/keeganstreet/specificity";
      description = "Calculate the specificity of a CSS selector";
      keywords = [
        "CSS"
        "specificity"
      ];
    };
  }
