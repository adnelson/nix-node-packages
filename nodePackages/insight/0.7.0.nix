{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insight";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/insight/-/insight-0.7.0.tgz";
      sha1 = "061f9189835bd38a97a60c2b76ea0c6b30099ff6";
    };
    deps = with nodePackages; [
      chalk_1-1-1
      async_1-4-2
      inquirer_0-10-1
      lodash-debounce_3-1-1
      configstore_1-2-1
      tough-cookie_2-2-0
      os-name_1-0-3
      object-assign_4-0-1
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/yeoman/insight#readme";
      description = "Understand how your tool is being used by anonymously reporting usage metrics to an analtyics vendor, e.g. Google Analytics.";
      keywords = [
        "package"
        "stats"
        "google"
        "analytics"
        "track"
        "metrics"
      ];
    };
  }