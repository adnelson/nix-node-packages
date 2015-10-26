{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "3.46.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify/-/browserify-3.46.1.tgz";
      sha1 = "2c2e4a7f2f408178e78c223b5b57b37c2185ad8e";
    };
    deps = with nodePackages; [
      JSONStream_0-7-4
      string_decoder_0-0-1
      syntax-error_1-1-4
      crypto-browserify_1-0-9
      punycode_1-2-4
      duplexer_0-1-1
      querystring-es3_0-2-0
      constants-browserify_0-0-1
      builtins_0-0-7
      commondir_0-0-1
      shallow-copy_0-0-1
      browser-resolve_1-2-4
      module-deps_2-0-6
      deps-sort_0-1-2
      insert-module-globals_6-0-0
      browser-pack_2-0-1
      stream-browserify_0-1-3
      url_0-10-3
      timers-browserify_1-0-3
      process_0-7-0
      inherits_2-0-1
      through2_0-4-2
      resolve_0-6-3
      https-browserify_0-0-1
      umd_2-0-0
      derequire_0-8-0
      util_0-10-3
      vm-browserify_0-0-4
      parents_0-0-3
      http-browserify_1-3-2
      events_1-0-2
      stream-combiner_0-0-4
      path-browserify_0-0-0
      browserify-zlib_0-1-4
      assert_1-1-2
      concat-stream_1-4-10
      deep-equal_0-1-2
      console-browserify_1-0-3
      buffer_2-1-13
      subarg_0-0-1
      os-browserify_0-1-2
      xtend_3-0-0
      glob_3-2-11
      tty-browserify_0-0-0
      shell-quote_0-0-1
      domain-browser_1-1-4
      defined_0-0-0
    ];
    meta = {
      homepage = "https://github.com/substack/node-browserify";
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