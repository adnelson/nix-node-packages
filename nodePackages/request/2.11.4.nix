{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.11.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.11.4.tgz";
      sha1 = "6347d7d44e52dc588108cc1ce5cee975fc8926de";
    };
    deps = with nodePackages; [
      mime_1-2-11
      form-data_0-0-10
    ];
    devDependencies = [];
    meta = {
      description = "Simplified HTTP request client.";
    };
  }