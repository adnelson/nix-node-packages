{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "phantomjs-prebuilt";
    version = "2.1.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/phantomjs-prebuilt/-/phantomjs-prebuilt-2.1.16.tgz";
      sha1 = "efd212a4a3966d3647684ea8ba788549be2aefef";
    };
    deps = with nodePackages; [
      which_1-3-1
      request-progress_2-0-1
      kew_0-7-0
      fs-extra_1-0-0
      progress_1-1-8
      request_2-88-0
      es6-promise_4-2-5
      extract-zip_1-6-7
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
