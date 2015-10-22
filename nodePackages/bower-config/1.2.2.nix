{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-config";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-config/-/bower-config-1.2.2.tgz";
      sha1 = "092294bbe2a0ebec2f6e55ab587d3ee1d87bcf1e";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      mout_0-11-0
      optimist_0-6-1
      osenv_0-1-3
    ];
    meta = {
      homepage = "http://bower.io";
      description = "The Bower config reader and writer.";
    };
  }