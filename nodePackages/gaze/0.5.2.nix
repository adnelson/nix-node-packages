{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gaze";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gaze/-/gaze-0.5.2.tgz";
      sha1 = "40b709537d24d1d45767db5a908689dfe69ac44f";
    };
    deps = with nodePackages; [
      globule_0-1-0
    ];
    meta = {
      homepage = "https://github.com/shama/gaze";
      description = "A globbing fs.watch wrapper built from the best parts of other fine watch libs.";
      keywords = [ "watch" "glob" ];
    };
  }