package bl;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Message;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import com.bilibili.lib.media.resource.MediaResource;
import com.bilibili.lib.media.resource.PlayIndex;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import com.bilibili.tv.player.interfaces.IEventCenter;
import com.bilibili.tv.player.widget.PlayerMenuRight;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.videoplayer.core.videoview.AspectRatio;

/* compiled from: BL */
/* loaded from: classes.dex */
public class xw extends xh implements bbb<Message, Boolean>, PlayerMenuRight.a {
    private PlayerMenuRight c;
    private List<String> d;
    private int e;
    private boolean f;
    private Runnable g = new Runnable() { // from class: bl.xw.1
        @Override // java.lang.Runnable
        public void run() {
            xw.this.a(IEventCenter.EventType.MENU_QUICK_SHOW, new Object[0]);
            xw.this.d(true);
        }
    };

    @Override // tv.danmaku.ijk.media.player.IMediaPlayer.OnInfoListener
    public boolean onInfo2(IMediaPlayer iMediaPlayer, int i, int i2, long j) {
        return false;
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void adjust_screen(int type) {
        a(IEventCenter.EventType.SCREEN_ADJUST, Integer.valueOf(type));
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void switch_speed(float f) {
        a(IEventCenter.EventType.SWITCH_SPEED, Float.valueOf(f));
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void refresh_subtitle() {
        a(IEventCenter.EventType.SWITCH_EPISODE, new Object[0]);
    }

    @Override // bl.xh
    protected boolean e(int i, KeyEvent keyEvent) {
        return R();
    }

    @Override // bl.xh
    public void a(Activity activity, xf xfVar) {
        super.a(activity, xfVar);
        xfVar.a(3, (bbb<? super Message, Boolean>) this);
    }

    @Override // bl.bbb
    public Boolean a(Message message) {
        if (message.what == 3) {
            int i = ((Boolean) message.obj).booleanValue()?0:1;
            if (this.c != null) {
                this.c.a(3, i, 300L);
                if (R()) {
                    d(false);
                }
            }
        }
        return Boolean.FALSE;
    }

    @Override // bl.xh
    public void b(IEventCenter.EventType eventType, Object... objArr) {
        int T;
        if (eventType == IEventCenter.EventType.QUALITY_SWITCH_SUCCESS && (T = T()) > 0 && this.c != null) {
            this.c.a(2, T, 0L);
            if (R()) {
                d(false);
            }
        }
        super.b(eventType, objArr);
    }

    @Override // bl.xh
    public boolean f(int keyCode, KeyEvent event) {
        if ((keyCode == KeyEvent.KEYCODE_DPAD_CENTER || keyCode == KeyEvent.KEYCODE_ENTER || keyCode == KeyEvent.KEYCODE_NUMPAD_ENTER) && !this.f) {
            this.f = true;
            a(this.g);
            a(this.g, ViewConfiguration.getLongPressTimeout());
        }
        return R();
    }

    @Override // bl.xh
    public boolean g(int keyCode, KeyEvent event) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_BACK:
                if (R()) {
                    d(false);
                    return true;
                }
                return false;
            case KeyEvent.KEYCODE_MENU:
                d(!R());
                return true;
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_DPAD_DOWN:
                return R();
            default:
                if (this.f) {
                    a(this.g);
                }
                this.f = false;
                return R();
        }
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void P() {
        g(23);
        g(23);
    }

    private void g(int i) {
        k().a(i, new KeyEvent(0, i));
        k().b(i, new KeyEvent(1, i));
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void c(boolean z) {
        this.a.a(5, Boolean.valueOf(z));
        abd.c(MainApplication.a().getApplicationContext(), z);
    }

    @Override
    public void set_danmaku_type(int i) {
        this.a.a(5, i>0);
        abd.set_danmaku_type(MainApplication.a().getApplicationContext(), i);
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void e(int i) {
        a(IEventCenter.EventType.SWITCH_QUALITY, Integer.valueOf(i));
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void f(int i) {
        AspectRatio aspectRatio;
        switch (i) {
            case 0:
                aspectRatio = AspectRatio.RATIO_16_9_INSIDE;
                break;
            case 1:
                aspectRatio = AspectRatio.RATIO_4_3_INSIDE;
                break;
            case 2:
                aspectRatio = AspectRatio.RATIO_ADJUST_SCREEN;
                break;
            default:
                aspectRatio = AspectRatio.RATIO_ADJUST_CONTENT;
                break;
        }
        this.a.a(4, aspectRatio);
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void a(float f) {
        a(IEventCenter.EventType.DANMAKU_SIZE, Float.valueOf(f));
        abd.a(MainApplication.a().getApplicationContext(), f);
    }

    @Override // com.bilibili.tv.player.widget.PlayerMenuRight.a
    public void b(float f) {
        a(IEventCenter.EventType.DANMAKU_ALPHA, Float.valueOf(f));
        abd.b(MainApplication.a().getApplicationContext(), f);
    }

    private boolean R() {
        return this.c != null && this.c.isShown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        v();
        if (this.c == null) {
            this.c = (PlayerMenuRight) ((ViewStub) a(R.id.right_menu)).inflate();
            this.c.setListener(this);
            S();
            this.c.a(false);
        }
        if (this.c.isShown() != z) {
            this.c.a(z);
        }
    }

    public void Q() {
        MediaResource mediaResource;
        yh c = c();
        if (c == null || (mediaResource = c.a.mVideoParams.mMediaResource) == null || mediaResource.a == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<PlayIndex> arrayList2 = mediaResource.a.a;
        PlayIndex d = mediaResource.d();
        if (arrayList2 == null || arrayList2.size() == 0 || d == null) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            if (d.c.equals(arrayList2.get(i2).c)) {
                i = i2;
            }
            arrayList.add(arrayList2.get(i2).c);
        }
        this.d = arrayList;
        this.e = i;
    }

    private void S() {
        float[] fArr;
        Q();
        Resources resources = o().getResources();
        this.c.b(Arrays.asList(resources.getStringArray(R.array.player_right_menu_level_1)), 0);
        if (this.d == null) {
            this.d = new ArrayList();
            this.d.add(resources.getString(R.string.quality_sd));
            this.e = 0;
        }
        this.c.init_quality(this.d, this.e);
        this.c.init_danmaku(Arrays.asList(resources.getStringArray(R.array.player_danmaku_toggle)), abd.get_danmaku_type(MainApplication.a().getApplicationContext()));
        ArrayList arrayList = new ArrayList(abd.a.length);
        for (float f : abd.a) {
            arrayList.add(String.valueOf(f));
        }
        this.c.init_size(arrayList, arrayList.indexOf(String.valueOf(abd.f(p()))));
        ArrayList arrayList2 = new ArrayList(abd.b.length);
        for (float f2 : abd.b) {
            arrayList2.add(String.valueOf(f2) + "f");
        }
        float g = abd.g(p());
        this.c.init_alpha(arrayList2, arrayList2.indexOf(String.valueOf(g) + "f"));
        this.c.init_ratio(Arrays.asList(resources.getStringArray(R.array.player_screen_ratio)), 3);
        ArrayList arrayList3 = new ArrayList(abd.speeds.length);
        for (float f3 : abd.speeds) {
            arrayList3.add(String.valueOf(f3) + "x");
        }
        this.c.init_speed(arrayList3, abd.get_speed_id(p()));
        this.c.init_mode(Arrays.asList(resources.getStringArray(R.array.player_mode)), abd.get_mode_id(p()));
        this.c.init_subtitle(c().a.mVideoParams.obtainResolveParams().subtitle_info);
    }

    private int T() {
        MediaResource mediaResource = b().mVideoParams.mMediaResource;
        if (mediaResource == null || mediaResource.a == null) {
            return -1;
        }
        ArrayList<PlayIndex> arrayList = mediaResource.a.a;
        PlayIndex d = mediaResource.d();
        if (arrayList == null || arrayList.size() == 0 || d == null) {
            return -1;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (adl.a.a(d.b) == adl.a.a(arrayList.get(i).b)) {
                return i;
            }
        }
        return -1;
    }
}