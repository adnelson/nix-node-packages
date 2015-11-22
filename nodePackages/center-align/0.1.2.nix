{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "center-align";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/center-align/-/center-align-0.1.2.tgz";
      sha1 = "74fa8540fc19b26aae6edc7e031cd6993d495ba0";
    };
    deps = with nodePackages; [
      align-text_0-1-3
      lazy-cache_0-2-4
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