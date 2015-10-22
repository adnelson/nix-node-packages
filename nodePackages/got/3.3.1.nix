{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/got/-/got-3.3.1.tgz";
      sha1 = "e5d0ed4af55fc3eef4d56007769d98192bcb2eca";
    };
    deps = with nodePackages; [
      is-redirect_1-0-0
      prepend-http_1-0-3
      nested-error-stacks_1-0-1
      infinity-agent_2-0-3
      duplexify_3-4-2
      read-all-stream_3-0-1
      timed-out_2-0-0
      is-stream_1-0-1
      lowercase-keys_1-0-0
      object-assign_3-0-0
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