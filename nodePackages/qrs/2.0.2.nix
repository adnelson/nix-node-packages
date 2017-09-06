{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qrs";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qrs/-/qrs-2.0.2.tgz";
      sha1 = "5b99e4f2aa72c918e3ce83243d12432913cc399d";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      async_1-5-2
      winston_2-3-1
      fs-utils_0-7-0
      q_1-4-1
      extend-shallow_2-0-1
      validate-js_0-9-0
      string_3-3-3
      httpreq_0-4-24
      glob_6-0-4
      request_2-81-0
      camelcase_2-0-1
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
