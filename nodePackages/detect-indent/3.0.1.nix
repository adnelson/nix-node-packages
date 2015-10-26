{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-indent";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detect-indent/-/detect-indent-3.0.1.tgz";
      sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      repeating_1-1-3
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/detect-indent";
      description = "Detect the indentation of code";
      keywords = [
        "cli"
        "bin"
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