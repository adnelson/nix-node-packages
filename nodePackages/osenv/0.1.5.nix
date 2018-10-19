{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "osenv";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/osenv/-/osenv-0.1.5.tgz";
      sha1 = "85cdfafaeb28e8677f416e287592b5f3f49ea410";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-2
      os-homedir_1-0-2
    ];
    meta = {
      homepage = "https://github.com/npm/osenv#readme";
      description = "Look up environment settings specific to different operating systems";
      keywords = [
        "environment"
        "variable"
        "home"
        "tmpdir"
        "path"
        "prompt"
        "ps1"
      ];
    };
  }
