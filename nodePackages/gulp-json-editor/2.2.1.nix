{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-json-editor";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-json-editor/-/gulp-json-editor-2.2.1.tgz";
      sha1 = "7c4dd7477e8d06dc5dc49c0b81e745cdb04f97bb";
    };
    deps = with nodePackages; [
      detect-indent_2-0-0
      through2_0-5-1
      deepmerge_0-2-10
      gulp-util_3-0-7
      js-beautify_1-5-10
    ];
    meta = {
      homepage = "https://github.com/morou/gulp-json-editor";
      description = "A gulp plugin to edit JSON object";
      keywords = [
        "gulpplugin"
        "gulp"
        "json"
      ];
    };
  }