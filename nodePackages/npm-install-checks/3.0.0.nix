{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-install-checks";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-install-checks/-/npm-install-checks-3.0.0.tgz";
      sha1 = "d4aecdfd51a53e3723b7b2f93b2ee28e307bc0d7";
    };
    deps = with nodePackages; [
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/npm/npm-install-checks";
      description = "checks that npm runs during the installation of a module";
      keywords = [ "npm," "install" ];
    };
  }
