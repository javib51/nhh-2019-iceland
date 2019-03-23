import 'dart:convert';
import 'package:http/http.dart' as http;

String url = 'http://healthapi.hc.t.is/api/PatientData/GetPatient/2803899999';

Future<HealthApi> getAllHealth() async {
  final response = await http.get(url);

  if (response.statusCode == 200) {
    return HealthApi.fromJson(json.decode(response.body));
  } else {
    throw Exception('It fails. fuck you!');
  }
}

Future<HealthApi> getHealth() async{
  final response = await http.get('$url');
  return healthApiFromJson(response.body);
}

// To parse this JSON data, do
//
//     final healthApi = healthApiFromJson(jsonString);

HealthApi healthApiFromJson(String str) {
  final jsonData = json.decode(str);
  return HealthApi.fromJson(jsonData);
}

String healthApiToJson(HealthApi data) {
  final dyn = data.toJson();
  return json.encode(dyn);
}

class HealthApi {
  ReturnData returnData;
  dynamic errorMessage;
  bool hasError;

  HealthApi({
    this.returnData,
    this.errorMessage,
    this.hasError,
  });

  factory HealthApi.fromJson(Map<String, dynamic> json) => new HealthApi(
    returnData: ReturnData.fromJson(json["returnData"]),
    errorMessage: json["errorMessage"],
    hasError: json["hasError"],
  );

  Map<String, dynamic> toJson() => {
    "returnData": returnData.toJson(),
    "errorMessage": errorMessage,
    "hasError": hasError,
  };
}

class ReturnData {
  List<AppointmentDatum> appointmentData;
  List<ArrivalDatum> arrivalData;
  List<EncounterDatum> encounterData;
  List<AllergyDatum> allergyData;
  List<MeasurementsDatum> measurementsData;
  List<dynamic> bloodworksData;
  List<DiagnosticImagingDatum> diagnosticImagingData;
  List<DiagnosisDatum> diagnosisData;
  List<TreatmentPlan> treatmentPlans;
  List<ReferralDatum> referralData;
  List<VaccinationDatum> vaccinationData;
  List<MedicationDatum> medicationData;

  ReturnData({
    this.appointmentData,
    this.arrivalData,
    this.encounterData,
    this.allergyData,
    this.measurementsData,
    this.bloodworksData,
    this.diagnosticImagingData,
    this.diagnosisData,
    this.treatmentPlans,
    this.referralData,
    this.vaccinationData,
    this.medicationData,
  });

  factory ReturnData.fromJson(Map<String, dynamic> json) => new ReturnData(
    appointmentData: new List<AppointmentDatum>.from(json["appointmentData"].map((x) => AppointmentDatum.fromJson(x))),
    arrivalData: new List<ArrivalDatum>.from(json["arrivalData"].map((x) => ArrivalDatum.fromJson(x))),
    encounterData: new List<EncounterDatum>.from(json["encounterData"].map((x) => EncounterDatum.fromJson(x))),
    allergyData: new List<AllergyDatum>.from(json["allergyData"].map((x) => AllergyDatum.fromJson(x))),
    measurementsData: new List<MeasurementsDatum>.from(json["measurementsData"].map((x) => MeasurementsDatum.fromJson(x))),
    bloodworksData: new List<dynamic>.from(json["bloodworksData"].map((x) => x)),
    diagnosticImagingData: new List<DiagnosticImagingDatum>.from(json["diagnosticImagingData"].map((x) => DiagnosticImagingDatum.fromJson(x))),
    diagnosisData: new List<DiagnosisDatum>.from(json["diagnosisData"].map((x) => DiagnosisDatum.fromJson(x))),
    treatmentPlans: new List<TreatmentPlan>.from(json["treatmentPlans"].map((x) => TreatmentPlan.fromJson(x))),
    referralData: new List<ReferralDatum>.from(json["referralData"].map((x) => ReferralDatum.fromJson(x))),
    vaccinationData: new List<VaccinationDatum>.from(json["vaccinationData"].map((x) => VaccinationDatum.fromJson(x))),
    medicationData: new List<MedicationDatum>.from(json["medicationData"].map((x) => MedicationDatum.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "appointmentData": new List<dynamic>.from(appointmentData.map((x) => x.toJson())),
    "arrivalData": new List<dynamic>.from(arrivalData.map((x) => x.toJson())),
    "encounterData": new List<dynamic>.from(encounterData.map((x) => x.toJson())),
    "allergyData": new List<dynamic>.from(allergyData.map((x) => x.toJson())),
    "measurementsData": new List<dynamic>.from(measurementsData.map((x) => x.toJson())),
    "bloodworksData": new List<dynamic>.from(bloodworksData.map((x) => x)),
    "diagnosticImagingData": new List<dynamic>.from(diagnosticImagingData.map((x) => x.toJson())),
    "diagnosisData": new List<dynamic>.from(diagnosisData.map((x) => x.toJson())),
    "treatmentPlans": new List<dynamic>.from(treatmentPlans.map((x) => x.toJson())),
    "referralData": new List<dynamic>.from(referralData.map((x) => x.toJson())),
    "vaccinationData": new List<dynamic>.from(vaccinationData.map((x) => x.toJson())),
    "medicationData": new List<dynamic>.from(medicationData.map((x) => x.toJson())),
  };
}

class AllergyDatum {
  String atc;
  String classification;
  dynamic comment;
  String component;
  String createDate;
  String type;

  AllergyDatum({
    this.atc,
    this.classification,
    this.comment,
    this.component,
    this.createDate,
    this.type,
  });

  factory AllergyDatum.fromJson(Map<String, dynamic> json) => new AllergyDatum(
    atc: json["atc"],
    classification: json["classification"],
    comment: json["comment"],
    component: json["component"],
    createDate: json["createDate"],
    type: json["type"],
  );

  Map<String, dynamic> toJson() => {
    "atc": atc,
    "classification": classification,
    "comment": comment,
    "component": component,
    "createDate": createDate,
    "type": type,
  };
}

class AppointmentDatum {
  int id;
  int arrivalId;
  String appointmentTime;
  String location;
  String resource;

  AppointmentDatum({
    this.id,
    this.arrivalId,
    this.appointmentTime,
    this.location,
    this.resource,
  });

  factory AppointmentDatum.fromJson(Map<String, dynamic> json) => new AppointmentDatum(
    id: json["id"],
    arrivalId: json["arrivalId"] == null ? null : json["arrivalId"],
    appointmentTime: json["appointmentTime"],
    location: json["location"],
    resource: json["resource"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "arrivalId": arrivalId == null ? null : arrivalId,
    "appointmentTime": appointmentTime,
    "location": location,
    "resource": resource,
  };
}

class ArrivalDatum {
  int id;
  int appointmentId;
  String arrivalDate;
  String healthcareProvider;
  String typeOfHealthcare;
  String location;

  ArrivalDatum({
    this.id,
    this.appointmentId,
    this.arrivalDate,
    this.healthcareProvider,
    this.typeOfHealthcare,
    this.location,
  });

  factory ArrivalDatum.fromJson(Map<String, dynamic> json) => new ArrivalDatum(
    id: json["id"],
    appointmentId: json["appointmentId"],
    arrivalDate: json["arrivalDate"],
    healthcareProvider: json["healthcareProvider"],
    typeOfHealthcare: json["typeOfHealthcare"],
    location: json["location"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "appointmentId": appointmentId,
    "arrivalDate": arrivalDate,
    "healthcareProvider": healthcareProvider,
    "typeOfHealthcare": typeOfHealthcare,
    "location": location,
  };
}

class DiagnosisDatum {
  int id;
  List<int> treatmentPlanIds;
  String date;
  String icD10Code;
  String term;

  DiagnosisDatum({
    this.id,
    this.treatmentPlanIds,
    this.date,
    this.icD10Code,
    this.term,
  });

  factory DiagnosisDatum.fromJson(Map<String, dynamic> json) => new DiagnosisDatum(
    id: json["id"],
    treatmentPlanIds: new List<int>.from(json["treatmentPlanIds"].map((x) => x)),
    date: json["date"],
    icD10Code: json["icD10Code"],
    term: json["term"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "treatmentPlanIds": new List<dynamic>.from(treatmentPlanIds.map((x) => x)),
    "date": date,
    "icD10Code": icD10Code,
    "term": term,
  };
}

class DiagnosticImagingDatum {
  dynamic referralIds;
  String testDate;
  String resultDate;
  String labName;
  String type;
  String result;

  DiagnosticImagingDatum({
    this.referralIds,
    this.testDate,
    this.resultDate,
    this.labName,
    this.type,
    this.result,
  });

  factory DiagnosticImagingDatum.fromJson(Map<String, dynamic> json) => new DiagnosticImagingDatum(
    referralIds: json["referralIds"],
    testDate: json["testDate"],
    resultDate: json["resultDate"],
    labName: json["labName"],
    type: json["type"],
    result: json["result"],
  );

  Map<String, dynamic> toJson() => {
    "referralIds": referralIds,
    "testDate": testDate,
    "resultDate": resultDate,
    "labName": labName,
    "type": type,
    "result": result,
  };
}

class EncounterDatum {
  int id;
  int arrivalId;
  String description;
  String referralId;

  EncounterDatum({
    this.id,
    this.arrivalId,
    this.description,
    this.referralId,
  });

  factory EncounterDatum.fromJson(Map<String, dynamic> json) => new EncounterDatum(
    id: json["id"],
    arrivalId: json["arrivalId"],
    description: json["description"],
    referralId: json["referralId"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "arrivalId": arrivalId,
    "description": description,
    "referralId": referralId,
  };
}

class MeasurementsDatum {
  int id;
  String date;
  String description;
  List<MeasurementItem> measurementItems;

  MeasurementsDatum({
    this.id,
    this.date,
    this.description,
    this.measurementItems,
  });

  factory MeasurementsDatum.fromJson(Map<String, dynamic> json) => new MeasurementsDatum(
    id: json["id"],
    date: json["date"],
    description: json["description"],
    measurementItems: new List<MeasurementItem>.from(json["measurementItems"].map((x) => MeasurementItem.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "date": date,
    "description": description,
    "measurementItems": new List<dynamic>.from(measurementItems.map((x) => x.toJson())),
  };
}

class MeasurementItem {
  String description;
  String type;
  String value;
  String unit;

  MeasurementItem({
    this.description,
    this.type,
    this.value,
    this.unit,
  });

  factory MeasurementItem.fromJson(Map<String, dynamic> json) => new MeasurementItem(
    description: json["description"],
    type: json["type"],
    value: json["value"],
    unit: json["unit"],
  );

  Map<String, dynamic> toJson() => {
    "description": description,
    "type": type,
    "value": value,
    "unit": unit,
  };
}

class MedicationDatum {
  String atcCode;
  String confirmDate;
  dynamic daysLeft;
  String instructions;
  String form;
  String lastPrescribed;
  String name;
  int numberOfPackings;
  int numberOfTimes;
  bool oneTimeOnly;
  dynamic prescriptionEnds;
  int quantity;
  dynamic strength;
  String strengthUnit;
  int totalQuantity;

  MedicationDatum({
    this.atcCode,
    this.confirmDate,
    this.daysLeft,
    this.instructions,
    this.form,
    this.lastPrescribed,
    this.name,
    this.numberOfPackings,
    this.numberOfTimes,
    this.oneTimeOnly,
    this.prescriptionEnds,
    this.quantity,
    this.strength,
    this.strengthUnit,
    this.totalQuantity,
  });

  factory MedicationDatum.fromJson(Map<String, dynamic> json) => new MedicationDatum(
    atcCode: json["atcCode"],
    confirmDate: json["confirmDate"],
    daysLeft: json["daysLeft"],
    instructions: json["instructions"],
    form: json["form"],
    lastPrescribed: json["lastPrescribed"],
    name: json["name"],
    numberOfPackings: json["numberOfPackings"],
    numberOfTimes: json["numberOfTimes"],
    oneTimeOnly: json["oneTimeOnly"],
    prescriptionEnds: json["prescriptionEnds"],
    quantity: json["quantity"],
    strength: json["strength"],
    strengthUnit: json["strengthUnit"],
    totalQuantity: json["totalQuantity"],
  );

  Map<String, dynamic> toJson() => {
    "atcCode": atcCode,
    "confirmDate": confirmDate,
    "daysLeft": daysLeft,
    "instructions": instructions,
    "form": form,
    "lastPrescribed": lastPrescribed,
    "name": name,
    "numberOfPackings": numberOfPackings,
    "numberOfTimes": numberOfTimes,
    "oneTimeOnly": oneTimeOnly,
    "prescriptionEnds": prescriptionEnds,
    "quantity": quantity,
    "strength": strength,
    "strengthUnit": strengthUnit,
    "totalQuantity": totalQuantity,
  };
}

class ReferralDatum {
  int referralId;
  String validFrom;
  String validTo;
  String issuedBy;
  String specialty;
  int status;
  String patientHistory;
  String request;

  ReferralDatum({
    this.referralId,
    this.validFrom,
    this.validTo,
    this.issuedBy,
    this.specialty,
    this.status,
    this.patientHistory,
    this.request,
  });

  factory ReferralDatum.fromJson(Map<String, dynamic> json) => new ReferralDatum(
    referralId: json["referralId"],
    validFrom: json["validFrom"],
    validTo: json["validTo"],
    issuedBy: json["issuedBy"],
    specialty: json["specialty"],
    status: json["status"],
    patientHistory: json["patientHistory"],
    request: json["request"],
  );

  Map<String, dynamic> toJson() => {
    "referralId": referralId,
    "validFrom": validFrom,
    "validTo": validTo,
    "issuedBy": issuedBy,
    "specialty": specialty,
    "status": status,
    "patientHistory": patientHistory,
    "request": request,
  };
}

class TreatmentPlan {
  int id;
  List<int> diagnosisIds;
  String type;
  String startDate;
  String endDate;
  String responsibleHcProvider;
  String planDescription;
  List<TreatmentItem> treatmentItems;

  TreatmentPlan({
    this.id,
    this.diagnosisIds,
    this.type,
    this.startDate,
    this.endDate,
    this.responsibleHcProvider,
    this.planDescription,
    this.treatmentItems,
  });

  factory TreatmentPlan.fromJson(Map<String, dynamic> json) => new TreatmentPlan(
    id: json["id"],
    diagnosisIds: new List<int>.from(json["diagnosisIds"].map((x) => x)),
    type: json["type"],
    startDate: json["startDate"],
    endDate: json["endDate"],
    responsibleHcProvider: json["responsibleHCProvider"],
    planDescription: json["planDescription"],
    treatmentItems: new List<TreatmentItem>.from(json["treatmentItems"].map((x) => TreatmentItem.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "diagnosisIds": new List<dynamic>.from(diagnosisIds.map((x) => x)),
    "type": type,
    "startDate": startDate,
    "endDate": endDate,
    "responsibleHCProvider": responsibleHcProvider,
    "planDescription": planDescription,
    "treatmentItems": new List<dynamic>.from(treatmentItems.map((x) => x.toJson())),
  };
}

class TreatmentItem {
  String treatmentType;
  List<int> appointmentIds;
  String treatmentDescription;
  List<String> referralIds;
  List<Treatment> treatment;

  TreatmentItem({
    this.treatmentType,
    this.appointmentIds,
    this.treatmentDescription,
    this.referralIds,
    this.treatment,
  });

  factory TreatmentItem.fromJson(Map<String, dynamic> json) => new TreatmentItem(
    treatmentType: json["treatmentType"],
    appointmentIds: new List<int>.from(json["appointmentIds"].map((x) => x)),
    treatmentDescription: json["treatmentDescription"],
    referralIds: new List<String>.from(json["referralIds"].map((x) => x)),
    treatment: new List<Treatment>.from(json["treatment"].map((x) => Treatment.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "treatmentType": treatmentType,
    "appointmentIds": new List<dynamic>.from(appointmentIds.map((x) => x)),
    "treatmentDescription": treatmentDescription,
    "referralIds": new List<dynamic>.from(referralIds.map((x) => x)),
    "treatment": new List<dynamic>.from(treatment.map((x) => x.toJson())),
  };
}

class Treatment {
  String description;
  String form;
  dynamic strength;
  String strengthUnit;
  double morningDose;
  double afternoonDose;
  double eveningDose;
  String instructions;

  Treatment({
    this.description,
    this.form,
    this.strength,
    this.strengthUnit,
    this.morningDose,
    this.afternoonDose,
    this.eveningDose,
    this.instructions,
  });

  factory Treatment.fromJson(Map<String, dynamic> json) => new Treatment(
    description: json["description"],
    form: json["form"] == null ? null : json["form"],
    strength: json["strength"] == null ? null : json["strength"],
    strengthUnit: json["strengthUnit"] == null ? null : json["strengthUnit"],
    morningDose: json["morningDose"] == null ? null : json["morningDose"],
    afternoonDose: json["afternoonDose"] == null ? null : json["afternoonDose"],
    eveningDose: json["eveningDose"] == null ? null : json["eveningDose"],
    instructions: json["instructions"] == null ? null : json["instructions"],
  );

  Map<String, dynamic> toJson() => {
    "description": description,
    "form": form == null ? null : form,
    "strength": strength == null ? null : strength,
    "strengthUnit": strengthUnit == null ? null : strengthUnit,
    "morningDose": morningDose == null ? null : morningDose,
    "afternoonDose": afternoonDose == null ? null : afternoonDose,
    "eveningDose": eveningDose == null ? null : eveningDose,
    "instructions": instructions == null ? null : instructions,
  };
}

class VaccinationDatum {
  String code;
  String codeName;
  List<Code> codes;
  String codingSystem;
  String date;
  String senderDescription;

  VaccinationDatum({
    this.code,
    this.codeName,
    this.codes,
    this.codingSystem,
    this.date,
    this.senderDescription,
  });

  factory VaccinationDatum.fromJson(Map<String, dynamic> json) => new VaccinationDatum(
    code: json["code"],
    codeName: json["codeName"],
    codes: new List<Code>.from(json["codes"].map((x) => Code.fromJson(x))),
    codingSystem: json["codingSystem"],
    date: json["date"],
    senderDescription: json["senderDescription"],
  );

  Map<String, dynamic> toJson() => {
    "code": code,
    "codeName": codeName,
    "codes": new List<dynamic>.from(codes.map((x) => x.toJson())),
    "codingSystem": codingSystem,
    "date": date,
    "senderDescription": senderDescription,
  };
}

class Code {
  String disease;

  Code({
    this.disease,
  });

  factory Code.fromJson(Map<String, dynamic> json) => new Code(
    disease: json["disease"],
  );

  Map<String, dynamic> toJson() => {
    "disease": disease,
  };
}
