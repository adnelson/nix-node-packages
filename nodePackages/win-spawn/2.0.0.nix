{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "win-spawn";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/win-spawn/-/win-spawn-2.0.0.tgz";
      sha1 = "397a29130ec98d0aa0bc86baa4621393effd0b07";
    };
    deps = [];
    meta = {
      description = "Spawn for node.js but in a way that works regardless of which OS you're using";
    };
  }