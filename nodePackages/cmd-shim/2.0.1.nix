{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cmd-shim";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cmd-shim/-/cmd-shim-2.0.1.tgz";
      sha1 = "4512a373d2391679aec51ad1d4733559e9b85d4a";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      graceful-fs_3-0-8
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/cmd-shim";
      description = "Used in npm for command line application support";
    };
  }
