{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "raf";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/raf/-/raf-3.3.2.tgz";
      sha1 = "0c13be0b5b49b46f76d6669248d527cf2b02fe27";
    };
    deps = with nodePackages; [
      performance-now_2-1-0
    ];
    meta = {
      homepage = "https://github.com/chrisdickinson/raf#readme";
      description = "requestAnimationFrame polyfill for node and the browser";
      keywords = [
        "requestAnimationFrame"
        "polyfill"
      ];
    };
  }
