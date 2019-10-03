{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "findup-sync";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/findup-sync/-/findup-sync-0.3.0.tgz";
      sha1 = "37930aa5d816b777c03445e1966cc6790a4c0b16";
    };
    deps = with nodePackages; [
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/cowboy/node-findup-sync";
      description = "Find the first file matching a given pattern in the current directory or the nearest ancestor directory.";
      keywords = [
        "find"
        "glob"
        "file"
      ];
    };
  }
