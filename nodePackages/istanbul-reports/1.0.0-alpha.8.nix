{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-reports";
    version = "1.0.0-alpha.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.0.0-alpha.8.tgz";
      sha1 = "094830f4c7f3d482e466aac8abda2495f9ae4689";
    };
    deps = with nodePackages; [
      handlebars_4-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-reports";
      description = "istanbul reports";
      keywords = [
        "istanbul"
        "reports"
      ];
    };
  }
