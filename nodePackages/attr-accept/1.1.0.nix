{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "attr-accept";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/attr-accept/-/attr-accept-1.1.0.tgz";
      sha1 = "b5cd35227f163935a8f1de10ed3eba16941f6be6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/okonet/attr-accept#readme";
      description = "JavaScript implementation of the \"accept\" attribute for HTML5 <input type=\"file\">";
      keywords = [
        "html5"
        "input"
        "tag"
        "attribute"
        "attr"
        "accpet"
        "file"
      ];
    };
  }
