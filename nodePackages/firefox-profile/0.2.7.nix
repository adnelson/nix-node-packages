{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "firefox-profile";
    version = "0.2.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/firefox-profile/-/firefox-profile-0.2.7.tgz";
      sha1 = "fe46afc2ed6a96f62c5c3bd446fa259f6014a909";
    };
    deps = with nodePackages; [
      fs-extra_0-8-1
      wrench_1-5-8
      node-uuid_1-4-3
      archiver_0-7-1
      async_0-2-10
      xml2js_0-4-13
      lazystream_0-1-0
      adm-zip_0-4-7
    ];
    meta = {
      homepage = "https://github.com/saadtazi/firefox-profile-js";
      description = "firefox profile for selenium WebDriverJs, admc/wd or any other node selenium driver that supports capabilities";
      keywords = [
        "selenium"
        "webdriver"
        "firefox"
        "firefox profile"
        "nodejs"
      ];
    };
  }