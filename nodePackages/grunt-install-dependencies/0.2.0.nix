{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-install-dependencies";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-install-dependencies/-/grunt-install-dependencies-0.2.0.tgz";
      sha1 = "fecb2f214be9616fd981cdd86806c1662206124b";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/ahutchings/grunt-install-dependencies";
      description = "Install and update npm dependencies.";
      keywords = [ "gruntplugin" ];
    };
  }
