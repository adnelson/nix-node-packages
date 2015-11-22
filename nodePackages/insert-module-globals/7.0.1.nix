{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insert-module-globals";
    version = "7.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/insert-module-globals/-/insert-module-globals-7.0.1.tgz";
      sha1 = "c03bf4e01cb086d5b5e5ace8ad0afe7889d638c3";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      concat-stream_1-5-1
      is-buffer_1-1-0
      combine-source-map_0-7-1
      through2_2-0-0
      xtend_4-0-1
      lexical-scope_1-2-0
      process_0-11-2
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