{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "plaidchat";
    version = "2.15.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/plaidchat/-/plaidchat-2.15.0.tgz";
      sha1 = "23b54fe5dea0394659877c13c2fa20f6988ae6e4";
    };
    deps = with nodePackages; [
      electron-prebuilt_0-30-8
      get-uri_0-1-4
      commander_2-9-0
      react_0-13-3
      browserify_10-2-6
      key-mirror_1-0-1
      flux_2-1-1
      underscore_1-8-3
      nw_0-12-3
      object-assign_3-0-0
      favico-js_0-3-10
    ];
    meta = {
      homepage = "https://github.com/plaidchat/plaidchat";
      description = "A Linux client for Slack";
      keywords = [
        "slack"
        "linux"
        "node-webkit"
      ];
    };
  }
