{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vise";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vise/-/vise-1.0.0.tgz";
      sha1 = "28345be4de5a341e15fd2816fd9ea3e7303e8df3";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/vise";
      description = "Treat multiple buffers as one";
      keywords = [
        "buffer"
        "array"
        "merge"
        "combine"
      ];
    };
  }