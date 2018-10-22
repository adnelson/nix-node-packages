{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-register";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-register/-/babel-register-6.26.0.tgz";
      sha1 = "6ed021173e2fcb486d7acb45c6009a856f647071";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      babel-runtime_6-26-0
      mkdirp_0-5-1
      home-or-tmp_2-0-0
      source-map-support_0-4-18
      core-js_2-5-7
    ];
    circularDependencies = with nodePackages; [
      babel-core_6-26-3
    ];
    meta = {
      description = "babel require hook";
    };
  }
