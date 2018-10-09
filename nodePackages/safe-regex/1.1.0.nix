{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safe-regex";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz";
      sha1 = "40a3669f3b077d1e943d44629e157dd48023bf2e";
    };
    deps = with nodePackages; [
      ret_0-1-15
    ];
    meta = {
      homepage = "https://github.com/substack/safe-regex";
      description = "detect possibly catastrophic, exponential-time regular expressions";
      keywords = [
        "catastrophic"
        "exponential"
        "regex"
        "safe"
        "sandbox"
      ];
    };
  }
