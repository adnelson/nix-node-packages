{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsdom";
    version = "0.11.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsdom/-/jsdom-0.11.1.tgz";
      sha1 = "f1a79756ebc2116932caef8c6bfde7022dacdbfb";
    };
    # Apply a patch to a known bug in old versions of jsdom. This fix
    # can be found in this commit:
    # https://github.com/tmpvar/jsdom/commit/ade9529f45ce4436dbc0447d31e13beab6b72b7d
    postPatch = ''
      patch -p0 -i ${./set-length.patch}
    '';
    deps = with nodePackages; [
      xmlhttprequest_1-8-0
      htmlparser2_3-9-0
      cssom_0-3-0
      cssstyle_0-2-30
      nwmatcher_1-3-7
      request_2-53-0
      contextify_0-1-15
    ];
    meta = {
      homepage = "https://github.com/tmpvar/jsdom";
      description = "A JavaScript implementation of the DOM and HTML standards";
      keywords = [
        "dom"
        "html"
        "whatwg"
        "w3c"
      ];
    };
  }
