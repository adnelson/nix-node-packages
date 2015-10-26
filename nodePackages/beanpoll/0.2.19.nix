{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "beanpoll";
    version = "0.2.19";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/beanpoll/-/beanpoll-0.2.19.tgz";
      sha1 = "fe7640b38903d91b5cedf216ec7e301042249bd8";
    };
    deps = with nodePackages; [
      crema_0-1-5
      underscore_1-8-2
      disposable_0-0-5
      dolce_0-0-14
      comerr_0-0-9
      outcome_0-0-18
    ];
    meta = {
      description = "Routing with syntactic sugar";
    };
  }