{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongodb";
    version = "1.4.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongodb/-/mongodb-1.4.15.tgz";
      sha1 = "2dd397ccebe725cb0e7fbc07bb6f024afafc5dd8";
    };
    deps = with nodePackages; [
      bson_0-2-22
      kerberos_0-0-4
      readable-stream_3-0-6
    ];
    optionalDependencies = with nodePackages; [
      kerberos_0-0-4
      readable-stream_3-0-6
    ];
    meta = {
      homepage = "http://mongodb.github.com/node-mongodb-native/";
      description = "A node.js driver for MongoDB";
      keywords = [
        "mongodb"
        "mongo"
        "driver"
        "db"
      ];
    };
  }
