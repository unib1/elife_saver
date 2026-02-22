class ApiConfig {
  static const String baseUrl = 'http://elifesaver.urlb.link';
  
  // Endpoints
  static const String login = '$baseUrl/includes/login.inc.php';
  static const String registerPatient = '$baseUrl/includes/registerPatient.inc.php';
  static const String registerDonor = '$baseUrl/includes/registerDonor.inc.php';
  static const String fetchVaccines = '$baseUrl/donor/includes/fetch_vaccines.inc.php';
  static const String getDonorResults = '$baseUrl/includes/get_all_donor_results.inc.php';
  static const String getProfileUpdate = '$baseUrl/donor/includes/update_donor.inc.php';
  static const String getBloodAppeals = '$baseUrl/includes/get_all_blood_appeals_for_user.inc.php';
  static const String getHealthFacilities = '$baseUrl/includes/get_all_heath_facilities.inc.php';
  static const String createBloodAppeal = '$baseUrl/includes/create_blood_appeal.inc.php';
  static const String getCities = '$baseUrl/includes/get_all_cities.inc.php';
  static const String getCredit = '$baseUrl/donor/includes/get_credit.inc.php';
  static const String getDonationInfo = '$baseUrl/includes/get_donation_info.inc.php';
}
