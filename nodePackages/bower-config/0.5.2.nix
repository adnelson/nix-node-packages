{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-config";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-config/-/bower-config-0.5.2.tgz";
      sha1 = "1f7d2e899e99b70c29a613e70d4c64590414b22e";
    };
    deps = with nodePackages; [
      mout_0-9-1
      graceful-fs_2-0-3
      osenv_0-0-3
      optimist_0-6-1
    ];
    meta = {
      homepage = "http://bower.io";
      description = "The Bower config reader and writer.";
    };
  }