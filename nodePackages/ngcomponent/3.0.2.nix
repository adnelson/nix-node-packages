{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "ngcomponent";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ngcomponent/-/ngcomponent-3.0.2.tgz";
      sha1 = "d67f89d892ec5806c6d1445c5f195a6ce6ec5486";
    };
    deps = with nodePackages; [
      angular_1-5-7
      lodash_3-10-1
      lodash-assign_4-2-0
      lodash-mapvalues_4-6-0
      lodash-some_4-6-0
      namespaces.types.angular_1-6-27
      namespaces.types.lodash-assign_4-2-2
      namespaces.types.lodash-mapvalues_4-6-2
      namespaces.types.lodash-some_4-6-2
    ];
    meta = {
      homepage = "https://github.com/coatue-oss/ngcomponent#readme";
      description = "A clean React-like abstraction for rendering non-Angular components within an Angular app.";
      keywords = [
        "angular"
        "component"
        "react"
        "directive"
        "props"
        "state"
        "controller"
      ];
    };
  }
