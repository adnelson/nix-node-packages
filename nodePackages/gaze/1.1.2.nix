{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gaze";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gaze/-/gaze-1.1.2.tgz";
      sha1 = "847224677adb8870d679257ed3388fdb61e40105";
    };
    deps = with nodePackages; [
      globule_1-1-0
    ];
    meta = {
      homepage = "https://github.com/shama/gaze";
      description = "A globbing fs.watch wrapper built from the best parts of other fine watch libs.";
      keywords = [ "watch" "glob" ];
    };
  }
