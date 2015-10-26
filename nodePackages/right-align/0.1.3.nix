{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "right-align";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = with nodePackages; [
      align-text_0-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/right-align";
      description = "Right-align the text in a string.";
      keywords = [
        "align"
        "align-center"
        "center"
        "center-align"
        "right"
        "right-align"
        "text"
        "typography"
      ];
    };
  }