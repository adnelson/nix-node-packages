{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-indent";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detect-indent/-/detect-indent-2.0.0.tgz";
      sha1 = "720ff51e4d97b76884f6bf57292348b13dfde939";
    };
    deps = with nodePackages; [
      get-stdin_3-0-2
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