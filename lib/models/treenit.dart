class TreeniPv {
  String viikonpv;
  String cardinkuva;
  int cardintausta;

  TreeniPv(this.viikonpv, this.cardinkuva, this.cardintausta);
}

List<TreeniPv> cards = treeniData.map(
    (item) => TreeniPv(
      item['viikonpv'],
      item['cardinkuva'],
      item['cardintausta'],
    ),
).toList();

var treeniData = [
  {
    "viikonpv": "Maanantai",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },

  {
    "viikonpv": "Tiistai",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },

  {
    "viikonpv": "Keskiviikko",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },

  {
    "viikonpv": "Torstai",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },

  {
    "viikonpv": "Perjantai",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },

  {
    "viikonpv": "Lauantai",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },

  {
    "viikonpv": "Sunnuntai",
    "cardinkuva": "assets/dumbel.png",
    "cardintausta": 0xFF0d0c0c
  },


];