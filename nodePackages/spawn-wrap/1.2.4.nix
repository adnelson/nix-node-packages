{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-wrap";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spawn-wrap/-/spawn-wrap-1.2.4.tgz";
      sha1 = "920eb211a769c093eebfbd5b0e7a5d2e68ab2e40";
    };
    deps = with nodePackages; [
      which_1-2-11
      mkdirp_0-5-1
      rimraf_2-5-4
      foreground-child_1-5-3
      os-homedir_1-0-1
      signal-exit_2-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/spawn-wrap#readme";
      description = "Wrap all spawned Node.js child processes by adding environs and arguments ahead of the main JavaScript file argument.";
    };
  }
