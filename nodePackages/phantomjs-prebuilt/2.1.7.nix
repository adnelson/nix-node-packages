{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "phantomjs-prebuilt";
    version = "2.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/phantomjs-prebuilt/-/phantomjs-prebuilt-2.1.7.tgz";
      sha1 = "c90bf1b9772fa197994331fcf3f67099a96853ca";
    };
    deps = with nodePackages; [
      which_1-2-4
      request-progress_2-0-1
      kew_0-7-0
      fs-extra_0-26-7
      progress_1-1-8
      request_2-67-0
      extract-zip_1-5-0
      hasha_2-2-0
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
