{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "insert-module-globals";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/insert-module-globals/-/insert-module-globals-0.1.3.tgz";
      sha1 = "1f4d758e18011d9246f520ac080db4a6d9ac768b";
    };
    deps = with nodePackages; [
      JSONStream_0-4-4
      duplexer_0-0-4
      commondir_0-0-1
      browser-resolve_0-0-5
      through_2-2-7
      process_0-5-2
      lexical-scope_0-0-15
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