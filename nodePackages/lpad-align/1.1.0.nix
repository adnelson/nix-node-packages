{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lpad-align";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lpad-align/-/lpad-align-1.1.0.tgz";
      sha1 = "27fa786bcb695fc434ea1500723eb8d0bdc82bf4";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      lpad_2-0-1
      longest_1-0-1
      meow_3-6-0
    ];
    meta = {
      homepage = "https://github.com/kevva/lpad-align#readme";
      description = "Left pad a string to align with the longest string in an array";
      keywords = [
        "align"
        "indent"
        "lpad"
      ];
    };
  }
