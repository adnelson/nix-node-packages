{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "center-align";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/center-align/-/center-align-0.1.1.tgz";
      sha1 = "54d204bfa61b3fefb786cfd8482f7c4e090231cd";
    };
    deps = with nodePackages; [
      align-text_0-1-3
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/center-align";
      description = "Center-align the text in a string.";
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