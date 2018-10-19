{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wide-align";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.3.tgz";
      sha1 = "ae074e6bdc0c14a431e804e624549c633b000457";
    };
    deps = with nodePackages; [
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/iarna/wide-align#readme";
      description = "A wide-character aware text alignment function for use on the console or with fixed width fonts.";
      keywords = [
        "wide"
        "double"
        "unicode"
        "cjkv"
        "pad"
        "align"
      ];
    };
  }
