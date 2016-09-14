{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "2.27.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify/-/browserify-2.27.1.tgz";
      sha1 = "c8fa51f07fd54acc089d34fdf18e699917cf7cf5";
    };
    deps = with nodePackages; [
      JSONStream_0-6-4
      syntax-error_0-0-1
      concat-stream_1-0-1
      inherits_1-0-2
      duplexer_0-1-1
      umd_1-1-1
      deps-sort_0-1-2
      event-stream_3-0-20
      insert-module-globals_1-2-1
      browser-resolve_1-1-4
      module-deps_1-0-2
      parents_0-0-2
      browser-pack_0-10-2
      optimist_0-5-2
      shell-quote_0-0-1
      through_2-3-8
      browser-builtins_1-0-7
    ];
    meta = {
      description = "browser-side require() the node way";
      keywords = [
        "browser"
        "require"
        "commonjs"
        "commonj-esque"
        "bundle"
        "npm"
        "javascript"
      ];
    };
  }
