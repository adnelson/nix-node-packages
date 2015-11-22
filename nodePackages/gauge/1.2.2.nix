{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gauge";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gauge/-/gauge-1.2.2.tgz";
      sha1 = "05b6730a19a8fcad3c340a142f0945222a3f815b";
    };
    deps = with nodePackages; [
      ansi_0-3-0
      lodash-padright_3-1-1
      lodash-padleft_3-1-1
      lodash-pad_3-1-1
      has-unicode_1-0-1
    ];
    meta = {
      homepage = "https://github.com/iarna/gauge";
      description = "A terminal based horizontal guage";
      keywords = [
        "progressbar"
        "progress"
        "gauge"
      ];
    };
  }