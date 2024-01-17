//
//  ViewController.swift
//  DizaynGiris
//
//  Created by hasan bilgin on 28.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


/*
 Dizayn Giriş
 
 
 App dizaynları için
 1.Sketch  ücretlidir
 2.Adobe XD ücretsiz ama indiremedik
 3.Figma kullanıyoruz indirip kurduk figma basics çalıştırdık
 
 -dizayn açma ise sağ üstte design file -> drafts tıklanır
 
 -çerçeve seçmek için sol üstte frame (f) ile tıklanır sağdan seçlierek gelir. Alan command + maus sol tuşu ile küçültülüp büyültülebiliyor
 
 -sağ üst design ve protatip  var protatip ile simile edebiliriz ve play tuşu var onla oynatılabilir
 
 -kare çizmeye yardımcı olan dikdörtgen seçip maus sol ve shift kenarları eşit çizer. alt yada macde option tuşuna basılı ise merkezden büyüme yapıcaktır
 -kare, ücgen, dikdörtgen çift tıklanırsa noktalarındna çekiştirilebilir olucaktır. hatta köşe olmayan yerlerde dahil yani ortadan
 
 --birleştirme,kesme ....
 -iki cismi birleştirme seçip en üste union selection dersek 1 cisim gibi davranır birine çift tıklanırsa birlşeme yeri düzeltilebilir.
 -cisim en üstte görünmesi için seçilip bring to front denir
 -2 cisim çıkartılabilir ondna dolayı üstte olan cisim tamamen gider oda cisimler seçilip subtract selectionla olur
 -kesimleri sadece almak içinse intersect selectiondur
 -kalan dışı ise exclude seletion ile yapar
 
 --maskeleme(use as mask)
 -mesela çerçeve resmimiz var yuvarlak istiyoruz resmi getirip tam ortasınada yuvarlak çizersek 2 sini çizip object-> use as mask dersek resimimiz artık yuvarlak kalır yanları atar
 
 -png formatı arka tarafta renk yoksa transparan olarak alır . jpg ise  renk olmasa bile beyaz olarak gelir. genelde png kullanulanırız
 
 --cisimleri masaüstüne alma
 -cisimleri oluşturduk ama hangi cisim alcaksak birleştirmek şart seçip group to selection dicez.ardından seçip sağ altta export seçip 1xmi 2x mi ,isim verilebilir, png mi jpeg mi png seçtik direk burdan Export Group 1 tıklayarak , tekrar isim değiştirilir yer ve kaydet yapır oluşur. her cismi böle tek tek masaüstüne almak istemiyorsak seçersek seçili olan seçmezsek hepsini program üsttü File->Export... tıklanırsa çıkandada Export tıklanırsa ve yer seçilirse kaydedilecektir
 -Not tabi buarada 1x 2x 3x 4x istenirse + ile eklenip 3x vs girilse tek tek uğraşmaktansa harika bir çözüm. İOS 1x 2x 3x ister ve Assets.xcassets dosyanın içine direk atılabilir hangi x nerde ise oraya getir resmi boş olan 3 lü item silinir. Assets te iphone için Universal yeterlidir. Devices olarak
 
 --dosyanın kendisi kaydedilcekse eğer
 üst çubuktan File -> save as .fig tıklanır ad yer verilir kaydedilir
 
 --en çok kullanılan iconlar
 windows 16x16, 24x24, 32x32 , 48x48, 256x256
 mac 16x16, 32x32 , 64x64, 128x128, 256x256, 512x512 , 1024x1024
 ios 19x19, 50x50 , 57x57 , 58x58 , 72x72,100x100, 114x114,144x144
 genellikle 16x16 yada 24x24 kullanırız
 
 -command ile köşelerinden döndürülebilir ve shif basılı ise sabit açılı döner
 
 -plugins (eklenti) -> manage plugins seçip  yeni eklentiler eklenebilir UI Faces ekledik bizden yuvarlak yada kare dikdörtgen isticektir ekleyip gelicektir resimler. istenilen eklentilen indirilip kurulabilir
 
 --apple için UI Kits https://developer.apple.com/design/resources/ adobe xD bile indirsen açar tahmin ediyorum. https://www.xdguru.com , 
 
 --proje logo yapmak yani uygulama simgesi değiştirmek için assets te appIcon a konulur iphone sa yada tabletse sağda seçim yapılır ona göre hangi pt ise oraya konur isterse figma yada abode xD ile 40 40 gibi yapılarak yada 1 tane kapıldı geri kapanı çeşitli sitelerden pixselleri kolaylıkla ürettirebiliriz. oda apple ios icon generator diye biz bu siteyi kullandık (https://appiconmaker.co) tabi tüm istenilen boyutlarını indirilip yerine konur. sitede büyükler görüntüsü baya kötü oluyor ondan dolayı figma vs den en büyüğünü çıkartırız sonra siteden küçüklerini aldıkmı sorun olmaz yada tek tek te çıkartılabilir figmadan vs..
 -logoyu masaüstüne alırken çerçeve ile birlikte almak lazım söleyim

 */

