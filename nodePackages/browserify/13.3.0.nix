{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "13.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify/-/browserify-13.3.0.tgz";
      sha1 = "b5a9c9020243f0c70e4675bec8223bc627e415ce";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      syntax-error_1-1-4
      crypto-browserify_3-11-0
      string_decoder_0-10-31
      concat-stream_1-5-1
      inherits_2-0-1
      querystring-es3_0-2-1
      punycode_1-3-2
      subarg_1-0-0
      buffer_4-9-1
      console-browserify_1-1-0
      labeled-stream-splicer_2-0-0
      through2_2-0-0
      constants-browserify_1-0-0
      os-browserify_0-1-2
      xtend_4-0-1
      util_0-10-3
      resolve_1-1-7
      htmlescape_1-1-0
      vm-browserify_0-0-4
      https-browserify_0-0-1
      deps-sort_2-0-0
      duplexer2_0-1-4
      insert-module-globals_7-0-1
      browser-resolve_1-11-2
      module-deps_4-0-8
      glob_7-1-1
      tty-browserify_0-0-0
      parents_1-0-1
      events_1-1-0
      browser-pack_6-0-1
      shasum_1-0-2
      domain-browser_1-1-4
      defined_1-0-0
      stream-http_2-0-2
      cached-path-relative_1-0-0
      readable-stream_2-1-5
      shell-quote_1-6-1
      has_1-0-1
      assert_1-4-1
      path-browserify_0-0-0
      read-only-stream_2-0-0
      browserify-zlib_0-1-4
      stream-browserify_2-0-1
      process_0-11-2
      timers-browserify_1-4-1
      url_0-11-0
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
