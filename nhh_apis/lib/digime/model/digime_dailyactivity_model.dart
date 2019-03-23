// To parse this JSON data, do
//
//     final dailyActivity = dailyActivityFromJson(jsonString);

import 'dart:convert';

DailyActivity dailyActivityFromJson(String str) {
  final jsonData = json.decode(str);
  return DailyActivity.fromJson(jsonData);
}

String dailyActivityToJson(DailyActivity data) {
  final dyn = data.toJson();
  return json.encode(dyn);
}

class DailyActivity {
  List<FileDatum> fileData;
  FileDescriptor fileDescriptor;
  String fileName;
  List<String> fileList;

  DailyActivity({
    this.fileData,
    this.fileDescriptor,
    this.fileName,
    this.fileList,
  });

  factory DailyActivity.fromJson(Map<String, dynamic> json) => new DailyActivity(
    fileData: new List<FileDatum>.from(json["fileData"].map((x) => FileDatum.fromJson(x))),
    fileDescriptor: FileDescriptor.fromJson(json["fileDescriptor"]),
    fileName: json["fileName"],
    fileList: new List<String>.from(json["fileList"].map((x) => x)),
  );

  Map<String, dynamic> toJson() => {
    "fileData": new List<dynamic>.from(fileData.map((x) => x.toJson())),
    "fileDescriptor": fileDescriptor.toJson(),
    "fileName": fileName,
    "fileList": new List<dynamic>.from(fileList.map((x) => x)),
  };
}

class FileDatum {
  Accountentityid accountentityid;
  int activescore;
  int activitycalories;
  int caloriesbmr;
  int caloriesout;
  int createddate;
  List<Distance> distances;
  double elevation;
  String entityid;
  int fairlyactiveminutes;
  int floors;
  Goals goals;
  List<Heartratezone> heartratezones;
  String id;
  int lightlyactiveminutes;
  int marginalcalories;
  int restingheartrate;
  int sedentaryminutes;
  int steps;
  int veryactiveminutes;

  FileDatum({
    this.accountentityid,
    this.activescore,
    this.activitycalories,
    this.caloriesbmr,
    this.caloriesout,
    this.createddate,
    this.distances,
    this.elevation,
    this.entityid,
    this.fairlyactiveminutes,
    this.floors,
    this.goals,
    this.heartratezones,
    this.id,
    this.lightlyactiveminutes,
    this.marginalcalories,
    this.restingheartrate,
    this.sedentaryminutes,
    this.steps,
    this.veryactiveminutes,
  });

  factory FileDatum.fromJson(Map<String, dynamic> json) => new FileDatum(
    accountentityid: accountentityidValues.map[json["accountentityid"]],
    activescore: json["activescore"],
    activitycalories: json["activitycalories"],
    caloriesbmr: json["caloriesbmr"],
    caloriesout: json["caloriesout"],
    createddate: json["createddate"],
    distances: new List<Distance>.from(json["distances"].map((x) => Distance.fromJson(x))),
    elevation: json["elevation"].toDouble(),
    entityid: json["entityid"],
    fairlyactiveminutes: json["fairlyactiveminutes"],
    floors: json["floors"],
    goals: Goals.fromJson(json["goals"]),
    heartratezones: json["heartratezones"] == null ? null : new List<Heartratezone>.from(json["heartratezones"].map((x) => Heartratezone.fromJson(x))),
    id: json["id"],
    lightlyactiveminutes: json["lightlyactiveminutes"],
    marginalcalories: json["marginalcalories"],
    restingheartrate: json["restingheartrate"],
    sedentaryminutes: json["sedentaryminutes"],
    steps: json["steps"],
    veryactiveminutes: json["veryactiveminutes"],
  );

  Map<String, dynamic> toJson() => {
    "accountentityid": accountentityidValues.reverse[accountentityid],
    "activescore": activescore,
    "activitycalories": activitycalories,
    "caloriesbmr": caloriesbmr,
    "caloriesout": caloriesout,
    "createddate": createddate,
    "distances": new List<dynamic>.from(distances.map((x) => x.toJson())),
    "elevation": elevation,
    "entityid": entityid,
    "fairlyactiveminutes": fairlyactiveminutes,
    "floors": floors,
    "goals": goals.toJson(),
    "heartratezones": heartratezones == null ? null : new List<dynamic>.from(heartratezones.map((x) => x.toJson())),
    "id": id,
    "lightlyactiveminutes": lightlyactiveminutes,
    "marginalcalories": marginalcalories,
    "restingheartrate": restingheartrate,
    "sedentaryminutes": sedentaryminutes,
    "steps": steps,
    "veryactiveminutes": veryactiveminutes,
  };
}

enum Accountentityid { THE_18644_MGZ }

final accountentityidValues = new EnumValues({
  "18_644MGZ": Accountentityid.THE_18644_MGZ
});

class Distance {
  Activity activity;
  double distance;

  Distance({
    this.activity,
    this.distance,
  });

  factory Distance.fromJson(Map<String, dynamic> json) => new Distance(
    activity: activityValues.map[json["activity"]],
    distance: json["distance"].toDouble(),
  );

  Map<String, dynamic> toJson() => {
    "activity": activityValues.reverse[activity],
    "distance": distance,
  };
}

enum Activity { TOTAL, TRACKER, LOGGED_ACTIVITIES, VERY_ACTIVE, MODERATELY_ACTIVE, LIGHTLY_ACTIVE, SEDENTARY_ACTIVE }

final activityValues = new EnumValues({
  "lightlyActive": Activity.LIGHTLY_ACTIVE,
  "loggedActivities": Activity.LOGGED_ACTIVITIES,
  "moderatelyActive": Activity.MODERATELY_ACTIVE,
  "sedentaryActive": Activity.SEDENTARY_ACTIVE,
  "total": Activity.TOTAL,
  "tracker": Activity.TRACKER,
  "veryActive": Activity.VERY_ACTIVE
});

class Goals {
  int activeminutes;
  int caloriesout;
  double distance;
  int floors;
  int steps;

  Goals({
    this.activeminutes,
    this.caloriesout,
    this.distance,
    this.floors,
    this.steps,
  });

  factory Goals.fromJson(Map<String, dynamic> json) => new Goals(
    activeminutes: json["activeminutes"],
    caloriesout: json["caloriesout"],
    distance: json["distance"].toDouble(),
    floors: json["floors"],
    steps: json["steps"],
  );

  Map<String, dynamic> toJson() => {
    "activeminutes": activeminutes,
    "caloriesout": caloriesout,
    "distance": distance,
    "floors": floors,
    "steps": steps,
  };
}

class Heartratezone {
  double caloriesout;
  int max;
  int min;
  int minutes;
  Name name;

  Heartratezone({
    this.caloriesout,
    this.max,
    this.min,
    this.minutes,
    this.name,
  });

  factory Heartratezone.fromJson(Map<String, dynamic> json) => new Heartratezone(
    caloriesout: json["caloriesout"].toDouble(),
    max: json["max"],
    min: json["min"],
    minutes: json["minutes"],
    name: nameValues.map[json["name"]],
  );

  Map<String, dynamic> toJson() => {
    "caloriesout": caloriesout,
    "max": max,
    "min": min,
    "minutes": minutes,
    "name": nameValues.reverse[name],
  };
}

enum Name { OUT_OF_RANGE, FAT_BURN, CARDIO, PEAK }

final nameValues = new EnumValues({
  "Cardio": Name.CARDIO,
  "Fat Burn": Name.FAT_BURN,
  "Out of Range": Name.OUT_OF_RANGE,
  "Peak": Name.PEAK
});

class FileDescriptor {
  int objectCount;
  String objectType;
  String serviceGroup;
  String serviceName;

  FileDescriptor({
    this.objectCount,
    this.objectType,
    this.serviceGroup,
    this.serviceName,
  });

  factory FileDescriptor.fromJson(Map<String, dynamic> json) => new FileDescriptor(
    objectCount: json["objectCount"],
    objectType: json["objectType"],
    serviceGroup: json["serviceGroup"],
    serviceName: json["serviceName"],
  );

  Map<String, dynamic> toJson() => {
    "objectCount": objectCount,
    "objectType": objectType,
    "serviceGroup": serviceGroup,
    "serviceName": serviceName,
  };
}

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
