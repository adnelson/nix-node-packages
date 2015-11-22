{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insight";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/insight/-/insight-0.4.3.tgz";
      sha1 = "76d653c5c0d8048b03cdba6385a6948f74614af0";
    };
    deps = with nodePackages; [
      configstore_0-3-2
      async_0-9-0
      tough-cookie_0-12-1
      chalk_0-5-1
      os-name_1-0-3
      inquirer_0-6-0
      request_2-67-0
      object-assign_1-0-0
      lodash-debounce_2-4-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/insight";
      description = "Understand how your tool is being used by anonymously reporting usage metrics to an analtyics vendor, e.g. Google Analytics.";
      keywords = [
        "npm"
        "package"
        "stats"
        "google"
        "analytics"
        "track"
        "metrics"
      ];
    };
  }