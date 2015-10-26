{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-wrap";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spawn-wrap/-/spawn-wrap-1.0.1.tgz";
      sha1 = "4c9354ed2a37f7e05b367cc01627d16833e06ebb";
    };
    deps = with nodePackages; [
      signal-exit_2-1-2
      mkdirp_0-5-1
      foreground-child_1-3-0
      rimraf_2-4-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/spawn-wrap#readme";
      description = "Wrap all spawned Node.js child processes by adding environs and arguments ahead of the main JavaScript file argument.";
    };
  }