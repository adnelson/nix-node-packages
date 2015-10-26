{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/got/-/got-5.0.0.tgz";
      sha1 = "e1e5b551b09ff02c58b0d0bc77a9028d23299474";
    };
    deps = with nodePackages; [
      is-plain-obj_1-0-0
      node-status-codes_1-0-0
      is-redirect_1-0-0
      parse-json_2-2-0
      duplexify_3-4-2
      read-all-stream_3-0-1
      create-error-class_2-0-1
      pinkie-promise_1-0-0
      timed-out_2-0-0
      is-stream_1-0-1
      url-parse-lax_1-0-0
      unzip-response_1-0-0
      lowercase-keys_1-0-0
      object-assign_4-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/got";
      description = "Simplified HTTP/HTTPS requests";
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