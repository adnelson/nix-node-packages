{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "12.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify/-/browserify-12.0.1.tgz";
      sha1 = "2e0bd015384ed07feaac5b6466bd582c5085ec3e";
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
      buffer_3-5-2
      console-browserify_1-1-0
      labeled-stream-splicer_2-0-0
      through2_2-0-0
      constants-browserify_1-0-0
      isarray_0-0-1
      os-browserify_0-1-2
      xtend_4-0-1
      util_0-10-3
      resolve_1-1-6
      htmlescape_1-1-0
      vm-browserify_0-0-4
      https-browserify_0-0-1
      deps-sort_2-0-0
      duplexer2_0-1-4
      insert-module-globals_7-0-1
      browser-resolve_1-10-1
      module-deps_4-0-2
      glob_5-0-15
      tty-browserify_0-0-0
      parents_1-0-1
      events_1-1-0
      browser-pack_6-0-1
      shasum_1-0-2
      domain-browser_1-1-4
      defined_1-0-0
      stream-http_2-0-2
      readable-stream_2-0-4
      shell-quote_1-4-3
      has_1-0-1
      assert_1-3-0
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