{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "3.46.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify/-/browserify-3.46.1.tgz";
      sha1 = "2c2e4a7f2f408178e78c223b5b57b37c2185ad8e";
    };
    deps = with nodePackages; [
      JSONStream_0-7-4
      syntax-error_1-1-4
      crypto-browserify_1-0-9
      string_decoder_0-0-1
      concat-stream_1-4-10
      deep-equal_0-1-2
      inherits_2-0-1
      querystring-es3_0-2-0
      duplexer_0-1-1
      punycode_1-2-4
      subarg_0-0-1
      buffer_2-1-13
      console-browserify_1-0-3
      through2_0-4-2
      constants-browserify_0-0-1
      builtins_0-0-7
      commondir_0-0-1
      shallow-copy_0-0-1
      os-browserify_0-1-2
      xtend_3-0-0
      util_0-10-3
      resolve_0-6-3
      vm-browserify_0-0-4
      https-browserify_0-0-1
      derequire_0-8-0
      umd_2-0-0
      deps-sort_0-1-2
      insert-module-globals_6-0-0
      browser-resolve_1-2-4
      module-deps_2-0-6
      glob_3-2-11
      tty-browserify_0-0-0
      http-browserify_1-3-2
      parents_0-0-2
      events_1-0-2
      browser-pack_2-0-1
      domain-browser_1-1-4
      defined_0-0-0
      shell-quote_0-0-1
      assert_1-1-2
      path-browserify_0-0-0
      browserify-zlib_0-1-4
      stream-combiner_0-0-4
      stream-browserify_0-1-3
      process_0-7-0
      timers-browserify_1-0-3
      url_0-10-3
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
