library bosdart;

enum Authority {
    auth,
    api,
    power,
    command
}

String getAuthorityString(Authority authority) {
  print('${authority.name}.spot.robot');
    return '${authority.name}.spot.robot';
}
