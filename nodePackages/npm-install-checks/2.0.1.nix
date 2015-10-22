{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-install-checks";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-install-checks/-/npm-install-checks-2.0.1.tgz";
      sha1 = "a93540b53f04fa9d916d2733d6541f6db7d88e46";
    };
    deps = with nodePackages; [
      npmlog_0-1-1
      semver_2-3-2
    ];
    meta = {
      homepage = "https://github.com/npm/npm-install-checks";
      description = "checks that npm runs during the installation of a module";
      keywords = [ "npm," "install" ];
    };
  }