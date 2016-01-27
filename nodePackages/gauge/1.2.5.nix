{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gauge";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gauge/-/gauge-1.2.5.tgz";
      sha1 = "b80f107dd1f7d3c5a85f5aa74f9e0124caac9da7";
    };
    deps = with nodePackages; [
      ansi_0-3-1
      lodash-padright_3-1-1
      lodash-padleft_3-1-1
      lodash-pad_3-2-1
      has-unicode_2-0-0
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
