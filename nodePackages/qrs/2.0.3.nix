{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qrs";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qrs/-/qrs-2.0.3.tgz";
      sha1 = "4496ae2c4ef8406de8e31b7a02e1b988d1483132";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      async_2-6-0
      winston_2-4-1
      fs-utils_0-7-0
      q_1-5-1
      extend-shallow_3-0-2
      validate-js_0-12-0
      string_3-3-3
      httpreq_0-4-24
      glob_7-1-3
      request_2-88-0
      camelcase_4-1-0
      brace-expansion_1-1-11
    ];
    meta = {
      homepage = "https://github.com/stefanwalther/qrs";
      description = "Node.js library to communicate with Qlik Sense Repository Service (QRS) API.";
      keywords = [
        "qlik"
        "sense"
        "qrs"
        "qlik-sense-repository"
        "api"
        "rest"
        "automation"
      ];
    };
  }
