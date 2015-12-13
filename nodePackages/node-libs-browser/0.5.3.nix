{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-libs-browser";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-libs-browser/-/node-libs-browser-0.5.3.tgz";
      sha1 = "55efa888ec907acdb8cffc4e7a51712780e13b6a";
    };
    deps = with nodePackages; [
      crypto-browserify_3-2-8
      string_decoder_0-10-31
      querystring-es3_0-2-1
      punycode_1-3-2
      buffer_3-5-2
      console-browserify_1-1-0
      constants-browserify_0-0-1
      os-browserify_0-1-2
      util_0-10-3
      vm-browserify_0-0-4
      https-browserify_0-0-0
      tty-browserify_0-0-0
      http-browserify_1-7-0
      events_1-1-0
      domain-browser_1-1-4
      readable-stream_1-1-13
      assert_1-3-0
      path-browserify_0-0-0
      browserify-zlib_0-1-4
      stream-browserify_1-0-0
      process_0-11-2
      timers-browserify_1-4-1
      url_0-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/webpack/node-libs-browser";
      description = "The node core libs for in browser usage.";
    };
  }
