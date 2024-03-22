library bosdart;

enum Authority { auth, api, power, command, choreographyservice }

String getAuthorityString(Authority authority) {
  return '${authority.name}.spot.robot';
}
