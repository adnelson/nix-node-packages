{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clipboard";
    version = "1.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clipboard/-/clipboard-1.7.1.tgz";
      sha1 = "360d6d6946e99a7a1fef395e42ba92b5e9b5a16b";
    };
    deps = with nodePackages; [
      select_1-1-2
      good-listener_1-2-2
      tiny-emitter_2-0-2
    ];
    meta = {
      homepage = "https://github.com/zenorocha/clipboard.js#readme";
      description = "Modern copy to clipboard. No Flash. Just 2kb";
      keywords = [
        "clipboard"
        "copy"
        "cut"
      ];
    };
  }
