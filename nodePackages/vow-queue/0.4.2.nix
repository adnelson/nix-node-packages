{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vow-queue";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vow-queue/-/vow-queue-0.4.2.tgz";
      sha1 = "e7fe17160e15c7c4184d1b666a9bc64e18e30184";
    };
    deps = with nodePackages; [
      vow_0-4-11
    ];
    meta = {
      homepage = "https://github.com/dfilatov/vow-queue";
      description = "Vow-based task queue";
    };
  }