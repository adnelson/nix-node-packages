{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-reporters";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-reporters/-/jasmine-reporters-1.1.0.tgz";
      sha1 = "f3350885890c9edaad12a087c62f2cc19dcf66c0";
    };
    deps = with nodePackages; [
      mkdirp_0-3-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/larrymyers/jasmine-reporters";
      description = "Reporters for the Jasmine BDD Framework";
    };
  }
