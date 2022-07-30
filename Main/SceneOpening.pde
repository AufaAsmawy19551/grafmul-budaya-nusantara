public class SceneOpening extends Scene {

  public SceneOpening () 
  {
    super();  
  }

  void run()
  {
    pushMatrix();
    background.opening();
    popMatrix();  
    
    guru.draw();
    murid2.draw();
    murid1.draw();

    // guru
    guru.lookingAt(1, 300, frameCount, "kiri");
    guru.speak(300, 755, frameCount, sog_wah_kalian_semangat);
    guru.lookingAt(300, 760, frameCount, "kiri");
    guru.lookingAt(760, 860, frameCount, "kiri");
    guru.speak(940, 990, frameCount, sog_oke_ayo);
    guru.lookingAt(940, 990, frameCount, "kiri");

    guru.lookingAt(990, 1390, frameCount, "kanan");
    guru.goTo(990, 1390, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 90, frameCount, "kanan");
    murid1.goTo(1, 200, frameCount, 350, 511);
    murid1.speak(90, 155, frameCount, som1_mau_ke_mana);
    murid1.lookingAt(90, 150, frameCount, "kiri");
    murid1.lookingAt(150, 200, frameCount, "kanan");
    murid1.speak(200, 300, frameCount, som1_kita_mau_kemana_bu_guru);
    murid1.lookingAt(200, 760, frameCount, "kanan");
    murid1.speak(760, 860, frameCount, som1_wah_udah_nggak_sabar);
    murid1.lookingAt(760, 860, frameCount, "kanan");
    murid1.lookingAt(860, 990, frameCount, "kanan");

    murid1.lookingAt(990, 1390, frameCount, "kanan");
    murid1.goTo(990, 1390, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 200, frameCount, "kanan");
    murid2.goTo(1, 200, frameCount, 200, 511);
    murid2.speak(150, 200, frameCount, som2_aku_tidak_tahu_pren);
    murid2.lookingAt(200, 860, frameCount, "kanan");
    murid2.speak(860, 940, frameCount, som2_ayo_buguru_kita_berangkat);
    murid2.lookingAt(860, 940, frameCount, "kanan");
    murid2.lookingAt(940, 990, frameCount, "kanan");

    murid2.lookingAt(990, 1390, frameCount, "kanan");
    murid2.goTo(990, 1390, frameCount, 1400, 511);

    end(1390);
  }
}
