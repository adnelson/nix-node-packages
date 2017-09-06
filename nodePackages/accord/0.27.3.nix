{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accord";
    version = "0.27.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/accord/-/accord-0.27.3.tgz";
      sha1 = "7fb9129709285caea84eb372c4e882031b7138e8";
    };
    deps = with nodePackages; [
      convert-source-map_1-5-0
      lodash-pick_4-4-0
      lodash-merge_4-6-0
      lodash-defaults_4-2-0
      lodash-flatten_4-4-0
      indx_0-2-3
      resolve_1-3-3
      uglify-js_2-8-22
      when_3-7-8
      glob_7-1-1
      lodash-clone_4-5-0
      lodash-partialright_4-2-1
      lodash-uniq_4-5-0
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/jescalan/accord";
      description = "A unified interface for compiled languages and templates in JavaScript";
      keywords = [ "compile" ];
    };
  }
