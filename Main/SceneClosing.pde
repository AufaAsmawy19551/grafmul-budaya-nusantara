public class SceneClosing extends Scene {

  public SceneClosing () 
  {
    super();
  }

  void run()
  {
    pushMatrix();
    background.closing();
    popMatrix();  
    
    guru.draw();
    murid2.draw();
    murid1.draw();

    // guru
    guru.lookingAt(1, 400, frameCount, "kanan");
    guru.goTo(1, 400, frameCount, 800, 450);
    guru.speak(400, 500, frameCount, scg_karena_sudah_malam);
    guru.lookingAt(400, 450, frameCount, "kiri atas");
    guru.lookingAt(450, 660, frameCount, "kiri");
    guru.speak(660, 880, frameCount, scg_jangan_sudah_malam);
    guru.lookingAt(660, 800, frameCount, "kiri");

    guru.lookingAt(1350, 1750, frameCount, "kanan");
    guru.goTo(1350, 1750, frameCount, 2000, 450);

    // murid 1
    murid1.lookingAt(1, 400, frameCount, "kanan");
    murid1.goTo(1, 400, frameCount, 350, 511);
    murid1.speak(500, 600, frameCount, scm1_yah_masih_pingin);
    murid1.lookingAt(400, 880, frameCount, "kanan");
    murid1.speak(880, 1060, frameCount, scm1_yah_yaudah);
    murid1.lookingAt(880, 930, frameCount, "kanan bawah");
    murid1.speak(1200, 1350, frameCount, scm1_oh_iya);

    murid1.lookingAt(1350, 1750, frameCount, "kanan");
    murid1.goTo(1350, 1750, frameCount, 1550, 511);

    // murid 2
    murid2.lookingAt(1, 300, frameCount, "kanan");
    murid2.goTo(1, 400, frameCount, 200, 511);
    murid2.speak(300, 400, frameCount, scm2_habis_ini_kita_mau_kemana);
    murid2.lookingAt(300, 600, frameCount, "kanan");
    murid2.speak(600, 660, frameCount, scm2_iya_bu_guru);
    murid2.lookingAt(600, 930, frameCount, "kanan");
    murid2.speak(1060, 1200, frameCount, scm2_jangan_lupa_like_komen);

    murid2.lookingAt(1350, 1750, frameCount, "kanan");
    murid2.goTo(1350, 1750, frameCount, 1400, 511);

    end(1750);
  }
}
