{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-exclude-gitignore";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-exclude-gitignore/-/gulp-exclude-gitignore-1.0.0.tgz";
      sha1 = "4af6e26f8176bd4f4c94bd83e8c8d5155f1b7b8d";
    };
    deps = with nodePackages; [
      gulp-ignore_1-2-1
      flatten_0-0-1
    ];
    meta = {
      homepage = "https://github.com/sboudrias/gulp-exclude-gitignore#readme";
      description = "Gulp plugin to exclude file contained in .gitignore from the stream";
      keywords = [
        "gulp"
        "gulpplugin"
        "git"
        "gitignore"
        "exclude"
        "stream"
      ];
    };
  }