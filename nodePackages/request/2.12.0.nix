{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request";
    version = "2.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.12.0.tgz";
      sha1 = "11f46f20b3d0f4848c6383991c80790af16c8e48";
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
