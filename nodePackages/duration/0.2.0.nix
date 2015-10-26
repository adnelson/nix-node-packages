{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duration";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/duration/-/duration-0.2.0.tgz";
      sha1 = "5f9c4dfaafff655de986112efe25c5978dd85146";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      d_0-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/duration";
      description = "Time duration utilities";
      keywords = [
        "date"
        "duration"
        "time"
      ];
    };
  }