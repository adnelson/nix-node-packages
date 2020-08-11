{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gaze";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gaze/-/gaze-1.1.3.tgz";
      sha1 = "c441733e13b927ac8c0ff0b4c3b033f28812924a";
    };
    deps = with nodePackages; [
      globule_1-3-2
    ];
    meta = {
      homepage = "https://github.com/shama/gaze";
      description = "A globbing fs.watch wrapper built from the best parts of other fine watch libs.";
      keywords = [ "watch" "glob" ];
    };
  }
