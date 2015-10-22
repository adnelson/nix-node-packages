{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caller";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/caller/-/caller-0.0.1.tgz";
      sha1 = "f37a1d6ea10e829d94721ae29a90bb4fb52ab767";
    };
    deps = with nodePackages; [
      tape_2-3-3
    ];
    meta = {
      homepage = "https://github.com/totherik/caller";
      description = "@substack's caller.js as a module";
      keywords = [
        "caller"
        "file"
        "require"
      ];
    };
  }