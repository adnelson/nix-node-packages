{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "6.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/got/-/got-6.7.1.tgz";
      sha1 = "240cd05785a9a18e561dc1b44b41c763ef1e8db0";
    };
    deps = with nodePackages; [
      duplexer3_0-1-4
      is-retry-allowed_1-1-0
      is-stream_1-1-0
      url-parse-lax_1-0-0
      safe-buffer_5-0-1
      is-redirect_1-0-0
      unzip-response_2-0-1
      lowercase-keys_1-0-0
      get-stream_3-0-0
      create-error-class_3-0-2
      timed-out_4-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/got#readme";
      description = "Simplified HTTP requests";
      keywords = [
        "http"
        "https"
        "get"
        "got"
        "url"
        "uri"
        "request"
        "util"
        "utility"
        "simple"
        "curl"
        "wget"
        "fetch"
      ];
    };
  }
