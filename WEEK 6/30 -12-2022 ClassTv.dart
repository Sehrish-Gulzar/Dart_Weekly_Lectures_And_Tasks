class TV {
  bool isON = false;
  double size = 0.0;
  int currentChannel = 0;
  void OnOFFTv() {
    if (isON) {
      isON = false;
    } else {
      isON = true;
    }
  }

  void ChannelUp() {
    if (isON) {
      if (currentChannel != 99) {
        currentChannel++;
      } else {
        currentChannel = 0;
      }
    }
  }

  void ChannelDown() {
    if (isON) {
      if (currentChannel == 0) {
        currentChannel = 99;
      } else {
        currentChannel--;
      }
    }
  }
}

void main() {
  TV tv1 = TV();
  print("Tv1 ison before calling ${tv1.isON}");
  TV tv2 = TV();
  print("Tv2 ison:  ${tv2.isON}");
  List tvList = [tv1, tv2];
  for (int i = 0; i < tvList.length; i++) {
    TV tv = tvList[i];
    print(tvList[i]);
    print(tv.isON);
    tv.OnOFFTv();
    print("--------------------------------------------------");
  }
}
