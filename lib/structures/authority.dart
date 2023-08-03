library bosdart;

enum Authority {
    auth,
    api,
    power,
    command
}

String getAuthorityString(Authority authority) {
  return '${authority.name}.spot.robot';
}
