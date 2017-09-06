{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-tslint";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-tslint/-/gulp-tslint-4.3.1.tgz";
      sha1 = "5d8f38818259e57d31794813600482b39726f319";
    };
    deps = with nodePackages; [
      map-stream_0-1-0
      gulp-util_3-0-8
      rcloader_0-2-2
      through_2-3-8
    ];
    peerDependencies = with nodePackages; [
      tslint_3-3-0
    ];
    meta = {
      homepage = "https://github.com/panuhorsmalahti/gulp-tslint#readme";
      description = "TypeScript linter Gulp plugin";
      keywords = [
        "gulp"
        "typescript"
        "plugin"
        "ts"
        "gulpplugin"
        "gulpfriendly"
        "tslint"
        "linter"
        "lint"
      ];
    };
  }
