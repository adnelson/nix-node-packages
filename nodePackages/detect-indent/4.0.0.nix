{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-indent";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-indent/-/detect-indent-4.0.0.tgz";
      sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
    };
    deps = with nodePackages; [
      repeating_2-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/detect-indent";
      description = "Detect the indentation of code";
      keywords = [
        "indent"
        "indentation"
        "detect"
        "infer"
        "identify"
        "code"
        "string"
        "text"
        "source"
        "space"
        "tab"
      ];
    };
  }
