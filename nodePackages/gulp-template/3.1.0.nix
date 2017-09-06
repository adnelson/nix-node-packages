{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-template";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-template/-/gulp-template-3.1.0.tgz";
      sha1 = "17a91474d795def8c3650220e0ea82b9fc3aeb0c";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      through2_2-0-3
      gulp-util_3-0-8
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-template";
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
