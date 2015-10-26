{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "6.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify/-/browserify-6.3.4.tgz";
      sha1 = "57b5d195cc568139e971302e5cd9d58ddafb54d8";
    };
    deps = with nodePackages; [
      JSONStream_0-8-4
      string_decoder_0-10-31
      syntax-error_1-1-4
      crypto-browserify_3-10-0
      punycode_1-2-4
      querystring-es3_0-2-1-0
      constants-browserify_0-0-1
      builtins_0-0-7
      commondir_0-0-1
      shallow-copy_0-0-1
      browser-resolve_1-10-1
      module-deps_3-9-1
      deps-sort_1-3-9
      duplexer2_0-0-2
      insert-module-globals_6-6-3
      browser-pack_3-2-0
      stream-browserify_1-0-0
      url_0-10-3
      timers-browserify_1-4-1
      process_0-8-0
      inherits_2-0-1
      labeled-stream-splicer_1-0-2
      through2_1-1-1
      resolve_0-7-4
      https-browserify_0-0-1
      umd_2-1-0
      util_0-10-3
      vm-browserify_0-0-4
      parents_0-0-3
      http-browserify_1-7-0
      events_1-0-2
      path-browserify_0-0-0
      browserify-zlib_0-1-4
      assert_1-1-2
      concat-stream_1-4-10
      deep-equal_0-2-2
      console-browserify_1-1-0
      buffer_2-8-2
      subarg_1-0-0
      os-browserify_0-1-2
      xtend_3-0-0
      isarray_0-0-1
      glob_4-5-3
      tty-browserify_0-0-0
      shell-quote_0-0-1
      readable-stream_1-1-13-1
      shasum_1-0-2
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