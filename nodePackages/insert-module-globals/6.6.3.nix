{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insert-module-globals";
    version = "6.6.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/insert-module-globals/-/insert-module-globals-6.6.3.tgz";
      sha1 = "20638e29a30f9ed1ca2e3a825fbc2cba5246ddfc";
    };
    deps = with nodePackages; [
      JSONStream_1-0-6
      is-buffer_1-1-0
      process_0-11-2
      through2_1-1-1
      concat-stream_1-4-10
      combine-source-map_0-6-1
      xtend_4-0-0
      lexical-scope_1-2-0
    ];
    meta = {
      homepage = "https://github.com/substack/insert-module-globals";
      description = "insert implicit module globals into a module-deps stream";
      keywords = [
        "__filename"
        "__dirname"
        "global"
        "process"
        "module-deps"
        "browser-pack"
        "browserify"
      ];
    };
  }