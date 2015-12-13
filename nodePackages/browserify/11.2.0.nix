{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "11.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify/-/browserify-11.2.0.tgz";
      sha1 = "a11bb9dd209d79572b813f7eeeaf828a5f5c0e4e";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      syntax-error_1-1-4
      crypto-browserify_3-11-0
      string_decoder_0-10-31
      concat-stream_1-4-10
      inherits_2-0-1
      querystring-es3_0-2-1
      punycode_1-3-2
      subarg_1-0-0
      buffer_3-5-2
      console-browserify_1-1-0
      labeled-stream-splicer_1-0-2
      through2_1-1-1
      constants-browserify_0-0-1
      builtins_0-0-7
      commondir_0-0-1
      isarray_0-0-1
      os-browserify_0-1-2
      xtend_4-0-1
      util_0-10-3
      resolve_1-1-6
      htmlescape_1-1-0
      vm-browserify_0-0-4
      https-browserify_0-0-1
      deps-sort_1-3-9
      duplexer2_0-0-2
      insert-module-globals_6-6-3
      browser-resolve_1-10-1
      module-deps_3-9-1
      glob_4-5-3
      tty-browserify_0-0-0
      parents_1-0-1
      events_1-0-2
      browser-pack_5-0-1
      shasum_1-0-2
      domain-browser_1-1-4
      defined_1-0-0
      stream-http_1-7-1
      readable-stream_2-0-4
      shell-quote_0-0-1
      has_1-0-1
      assert_1-3-0
      path-browserify_0-0-0
      read-only-stream_1-1-1
      browserify-zlib_0-1-4
      stream-browserify_2-0-1
      process_0-11-2
      timers-browserify_1-4-1
      url_0-10-3
    ];
    meta = {
      homepage = "https://github.com/substack/node-browserify#readme";
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
