{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insert-module-globals";
    version = "7.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/insert-module-globals/-/insert-module-globals-7.2.0.tgz";
      sha1 = "ec87e5b42728479e327bd5c5c71611ddfb4752ba";
    };
    deps = with nodePackages; [
      JSONStream_1-3-5
      acorn-node_1-6-2
      concat-stream_1-6-2
      is-buffer_1-1-6
      combine-source-map_0-8-0
      through2_2-0-3
      xtend_4-0-1
      path-is-absolute_1-0-1
      undeclared-identifiers_1-1-2
      process_0-11-10
    ];
    meta = {
      homepage = "https://github.com/browserify/insert-module-globals";
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
