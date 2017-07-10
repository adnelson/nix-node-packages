{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-indent";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-indent/-/detect-indent-5.0.0.tgz";
      sha1 = "3871cc0a6a002e8c3e5b3cf7f336264675f06b9d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/detect-indent#readme";
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
