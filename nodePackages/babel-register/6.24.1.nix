{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-register";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-register/-/babel-register-6.24.1.tgz";
      sha1 = "7e10e13a2f71065bdfad5a1787ba45bca6ded75f";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      babel-runtime_6-23-0
      mkdirp_0-5-1
      home-or-tmp_2-0-0
      source-map-support_0-4-14
      core-js_2-4-1
    ];
    circularDependencies = with nodePackages; [
      babel-core_6-24-1
    ];
    meta = {
      description = "babel require hook";
    };
  }
