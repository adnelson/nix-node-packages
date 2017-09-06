{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flux-standard-action";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flux-standard-action/-/flux-standard-action-0.6.1.tgz";
      sha1 = "6f34211b94834ea1c3cc30f4e7afad3d0fbf71a2";
    };
    deps = with nodePackages; [
      lodash-isplainobject_3-2-0
    ];
    meta = {
      description = "A human-friendly standard for Flux action objects";
      keywords = [
        "flux"
        "redux"
        "actions"
        "fsa"
      ];
    };
  }
