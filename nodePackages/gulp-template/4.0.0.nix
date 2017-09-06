{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-template";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-template/-/gulp-template-4.0.0.tgz";
      sha1 = "05de36808c6fb9966578d5a94ee72cee08cdc53b";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      through2_2-0-3
      gulp-util_3-0-8
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-template#readme";
      description = "Render/precompile Lo-Dash/Underscore templates";
      keywords = [
        "gulpplugin"
        "lodash"
        "underscore"
        "template"
        "compile"
        "html"
        "render"
        "rendering"
        "precompile"
      ];
    };
  }
