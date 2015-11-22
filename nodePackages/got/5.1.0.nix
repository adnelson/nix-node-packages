{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/got/-/got-5.1.0.tgz";
      sha1 = "4735a4184dc3d248cae5105ca692372d0194242a";
    };
    deps = with nodePackages; [
      duplexify_3-4-2
      is-plain-obj_1-1-0
      node-status-codes_1-0-0
      is-stream_1-0-1
      url-parse-lax_1-0-0
      is-redirect_1-0-0
      unzip-response_1-0-0
      lowercase-keys_1-0-0
      read-all-stream_3-0-1
      parse-json_2-2-0
      object-assign_4-0-1
      create-error-class_2-0-1
      timed-out_2-0-0
      pinkie-promise_1-0-0
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