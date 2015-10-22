{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blob";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/blob/-/blob-0.0.4.tgz";
      sha1 = "bcf13052ca54463f30f9fc7e95b9a47630a94921";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rase-/blob";
      description = "Abstracts out Blob and uses BlobBulder in cases where it is supported with any vendor prefix.";
    };
  }