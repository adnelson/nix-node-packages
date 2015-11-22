{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "findup-sync";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.2.1.tgz";
      sha1 = "e0a90a450075c49466ee513732057514b81e878c";
    };
    deps = with nodePackages; [
      glob_4-3-5
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