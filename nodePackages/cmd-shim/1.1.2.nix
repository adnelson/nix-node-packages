{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cmd-shim";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cmd-shim/-/cmd-shim-1.1.2.tgz";
      sha1 = "e4f9198802e361e8eb43b591959ef4dc6cdb6754";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      graceful-fs_2-0-3
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_2-0-3
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/cmd-shim";
      description = "Used in npm for command line application support";
    };
  }
