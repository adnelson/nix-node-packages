{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine-reporters";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine-reporters/-/jasmine-reporters-2.3.2.tgz";
      sha1 = "898818ffc234eb8b3f635d693de4586f95548d43";
    };
    deps = with nodePackages; [
      xmldom_0-1-27
      mkdirp_0-5-1
    ];
    meta = {
      homepage = "https://github.com/larrymyers/jasmine-reporters";
      description = "Reporters for the Jasmine BDD Framework";
    };
  }
