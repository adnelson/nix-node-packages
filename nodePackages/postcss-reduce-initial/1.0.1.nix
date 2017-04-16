{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-reduce-initial";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-reduce-initial/-/postcss-reduce-initial-1.0.1.tgz";
      sha1 = "68f80695f045d08263a879ad240df8dd64f644ea";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-reduce-initial";
      description = "Reduce initial definitions to the actual initial value, where possible.";
      keywords = [
        "css"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
