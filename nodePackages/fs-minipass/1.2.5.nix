{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-minipass";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-minipass/-/fs-minipass-1.2.5.tgz";
      sha1 = "06c277218454ec288df77ada54a03b8702aacb9d";
    };
    deps = with nodePackages; [
      minipass_2-3-4
    ];
    meta = {
      homepage = "https://github.com/npm/fs-minipass#readme";
      description = "fs read and write streams based on minipass";
    };
  }
