{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "firefox-profile";
    version = "0.3.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/firefox-profile/-/firefox-profile-0.3.13.tgz";
      sha1 = "170614a45d97218e82bc682b867866dba83790ad";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      async_1-5-2
      ini_1-3-5
      minimist_1-2-0
      jetpack-id_1-0-0
      fs-extra_0-28-0
      wrench_1-5-9
      adm-zip_0-4-11
      node-uuid_1-4-8
      archiver_1-0-1
      xml2js_0-4-19
      lazystream_1-0-0-rc1
    ];
    meta = {
      homepage = "https://github.com/saadtazi/firefox-profile-js#readme";
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
