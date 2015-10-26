{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "phantomjs";
    version = "1.9.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/phantomjs/-/phantomjs-1.9.18.tgz";
      sha1 = "e876fce89b143a6c01c24e0332ef3822851cace1";
    };
    deps = with nodePackages; [
      fs-extra_0-23-1
      progress_1-1-8
      request-progress_0-3-1
      kew_0-4-0
      npmconf_2-1-1
      which_1-0-9
      adm-zip_0-4-4
      request_2-42-0
    ];
    meta = {
      homepage = "https://github.com/Medium/phantomjs";
      description = "Headless WebKit with JS API";
      keywords = [
        "phantomjs"
        "headless"
        "webkit"
      ];
    };
  }