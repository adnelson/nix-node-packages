{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vow-fs";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vow-fs/-/vow-fs-0.3.4.tgz";
      sha1 = "bf3abd42f3ccf395545258e0ed08669562297af2";
    };
    deps = with nodePackages; [
      node-uuid_1-4-3
      vow-queue_0-4-2
      glob_4-5-3
      vow_0-4-11
    ];
    meta = {
      homepage = "https://github.com/dfilatov/vow-fs";
      description = "File I/O by Vow";
      keywords = [
        "vow"
        "promise"
        "file system"
      ];
    };
  }