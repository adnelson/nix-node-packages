{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-libs-browser";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.0.0.tgz";
      sha1 = "a3a59ec97024985b46e958379646f96c4b616646";
    };
    deps = with nodePackages; [
      crypto-browserify_3-11-0
      string_decoder_0-10-31
      querystring-es3_0-2-1
      punycode_1-3-2
      buffer_4-9-1
      console-browserify_1-1-0
      constants-browserify_1-0-0
      os-browserify_0-2-1
      util_0-10-3
      vm-browserify_0-0-4
      https-browserify_0-0-1
      tty-browserify_0-0-0
      events_1-1-0
      domain-browser_1-1-4
      stream-http_2-7-0
      readable-stream_2-2-9
      assert_1-4-1
      path-browserify_0-0-0
      browserify-zlib_0-1-4
      stream-browserify_2-0-1
      process_0-11-2
      timers-browserify_2-0-2
      url_0-11-0
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/webpack/node-libs-browser";
      description = "The node core libs for in browser usage.";
    };
  }
