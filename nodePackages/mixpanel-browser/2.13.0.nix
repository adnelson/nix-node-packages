{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mixpanel-browser";
    version = "2.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mixpanel-browser/-/mixpanel-browser-2.13.0.tgz";
      sha1 = "eb526c8d34f8167595dfaa0f3894fc6595341aef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mixpanel/mixpanel-js";
      description = "The official Mixpanel JavaScript browser client library";
      author = "";
    };
  }
