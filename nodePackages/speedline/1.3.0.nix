{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "speedline";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/speedline/-/speedline-1.3.0.tgz";
      sha1 = "201c458ca7aba2ac847fe5860c1a92966aaed3a9";
    };
    deps = with nodePackages; [
      jpeg-js_0-1-2
      image-ssim_0-2-0
      loud-rejection_1-6-0
      meow_3-7-0
      babar_0-0-3
    ];
    meta = {
      homepage = "https://github.com/pmdartus/speedline#readme";
      description = "Get the speed index from chrome dev tool timeline files";
      keywords = [
        "chrome"
        "devtool"
        "timeline"
        "speed"
        "index"
        "performance"
      ];
    };
  }
