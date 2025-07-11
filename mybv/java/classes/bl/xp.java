package bl;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import bl.agb;
import tv.danmaku.ijk.media.player.IMediaPlayer;

/* compiled from: BL */
/* loaded from: classes.dex */
public class xp extends xh {
    private agb c;
    private boolean d = false;

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    @Override // bl.xh
    protected boolean e(int keyCode, KeyEvent event) {
        return P();
    }

    @Override // bl.xh
    public boolean f(int keyCode, KeyEvent event) {
        return P();
    }

    @Override // bl.xh
    public boolean g(int keyCode, KeyEvent event) {
        boolean z;
        if (keyCode != KeyEvent.KEYCODE_BACK) {
            z = false;
        } else {
            Q();
            z = true;
        }
        return z || P();
    }

    private boolean P() {
        return this.c != null && this.c.isShowing();
    }

    private void Q() {
        if(mybl.BiliFilter.fastquit_on){
            this.d = false;
            if (azo.a.a().e()) {
                ace.a.b();
                azo.a.a().i();
            }
            o().finish();
            return;
        }
        if (this.c == null) {
            this.c = new agb.a(o()).a(1).a("确定要退出播放吗？").a("继续播放", new agb.b() { // from class: bl.xq
                @Override // bl.agb.b
                public void a(agb agbVar, View view) {
                    xp.this.b(agbVar, view);
                }
            }).b("确认退出", new agb.b() { // from class: bl.xr
                @Override // bl.agb.b
                public void a(agb agbVar, View view) {
                    xp.this.a(agbVar, view);
                }
            }).a();
            this.c.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: bl.xs
                @Override // android.content.DialogInterface.OnDismissListener
                public void onDismiss(DialogInterface dialogInterface) {
                    xp.this.a(dialogInterface);
                }
            });
        }
        if (this.c.isShowing()) {
            this.c.dismiss();
            return;
        }
        this.c.show();
        if (K()) {
            B();
            this.d = true;
        }
    }

    final /* synthetic */ void b(agb agbVar, View view) {
        if (this.c != null) {
            this.c.dismiss();
        }
        F();
    }

    final /* synthetic */ void a(agb agbVar, View view) {
        this.d = false;
        if (this.c != null) {
            this.c.dismiss();
        }
        this.c = null;
        if (azo.a.a().e()) {
            ace.a.b();
            azo.a.a().i();
        }
        o().finish();
    }

    final /* synthetic */ void a(DialogInterface dialogInterface) {
        if (J() && this.d) {
            F();
            this.d = false;
        }
    }

    @Override // bl.xh
    public void h() {
        if (this.c != null && this.c.isShowing()) {
            this.c.dismiss();
        }
        this.c = null;
        super.h();
    }
}