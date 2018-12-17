{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-util";
    version = "23.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-util/-/jest-util-23.4.0.tgz";
      sha1 = "4d063cb927baf0a23831ff61bec2cbbf49793561";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      source-map_0-6-1
      slash_1-0-0
      chalk_2-4-1
      is-ci_1-2-1
      graceful-fs_4-1-11
      jest-message-util_23-4-0
      callsites_2-0-0
    ];
  }
