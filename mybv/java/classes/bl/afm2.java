package bl;

import android.content.res.Resources;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bilibili.tv.MainApplication;
import com.bilibili.tv.R;
import java.util.TreeMap;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import kotlin.TypeCastException;
import tv.danmaku.android.log.BLog;
import tv.danmaku.videoplayer.core.android.utils.CpuInfo;

import org.json.*;
import java.net.*;
import java.util.*;
import android.net.*;
import android.content.Context;
import java.util.concurrent.*;
import java.util.zip.InflaterOutputStream;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm2 extends adt {
    public static final a Companion = new a(null);
    private GLSurfaceView a;
    private b b;
    private TextView c;

    @Override // android.support.v4.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        bbi.b(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_machine_info, viewGroup, false);
    }

    @Override // android.support.v4.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        bbi.b(view, "view");
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.glsurface_container);
        if (findViewById == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.widget.FrameLayout");
        }
        FrameLayout frameLayout = (FrameLayout) findViewById;
        try {
            this.a = new GLSurfaceView(getActivity());
            this.b = new b();
            GLSurfaceView gLSurfaceView = this.a;
            if (gLSurfaceView == null) {
                bbi.a();
            }
            gLSurfaceView.setRenderer(this.b);
            frameLayout.addView(this.a);
        } catch (Throwable th) {
            att.a(th);
            BLog.e(azy.a.toString());
            lr.b(MainApplication.a(), "HOHO");
        }
        this.c = (TextView) a(view, R.id.machine_info);
        try {
            renderInfo();
        } catch (Throwable th2) {
            att.a(th2);
            BLog.e(azy.a.toString());
            lr.b(MainApplication.a(), "HOHO");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderInfo() {
        if (this.c == null || !isAdded()) {
            return;
        }
        ExecutorService threadPool  = Executors.newSingleThreadExecutor();
        Future<JSONObject> future = threadPool.submit(new Callable<JSONObject>() {
            @Override
            public JSONObject call() {
                Response response = (Response) pz.a(new qa.a(Response.class).a("https://api.bilibili.com/x/resource/ip").a(true).a(new qb()).a(), "GET");
                return response.e();
            }
        });
        try{
            JSONObject data = future.get();
            String addr = data.optString("addr");
            String zone = data.optString("country")+" "+data.optString("province")+" "+data.optString("city");
            String isp = data.optString("isp");
            StringBuilder sb = new StringBuilder();
            ConnectivityManager connectivityManager = (ConnectivityManager) MainApplication.a().getSystemService(Context.CONNECTIVITY_SERVICE);
            if (connectivityManager != null) {
                for (Network network : connectivityManager.getAllNetworks()) {
                    NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                    if (networkInfo.isConnected()) {
                        LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                        List<InetAddress> dnsServers = linkProperties.getDnsServers();
                        for (InetAddress dnsServer : dnsServers) {
                            if(sb.length()>0)sb.append(", ");
                            sb.append(dnsServer.getHostAddress());
                        }
                    }
                }
            }
            //NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
            //if (networkInfo != null && networkInfo.isConnected()) {
            //    Network activeNetwork = connectivityManager.getActiveNetwork();
            //    LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork);
            //    List<InetAddress> dnsServers = linkProperties.getDnsServers();
            //    for (InetAddress dnsServer : dnsServers) {
            //        if(sb.length()>0)sb.append(", ");
            //        sb.append(dnsServer.getHostAddress());
            //    }
            //}
            String text = "IP: " + addr;
            text += "\n" + "归属地: " + zone;
            text += "\n" + "运营商: " + isp;
            text += "\n" + "DNS: " + sb.toString();
            this.c.setText(text);
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public static class Response extends qe {
        public JSONObject e() {
            JSONObject optJSONObject;
            try {
                if (a() && (optJSONObject = new JSONObject(new String(this.b)).optJSONObject("data")) != null) {
                    return optJSONObject;
                }
                return null;
            } catch (Exception e) {
                return null;
            }
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.a != null) {
            GLSurfaceView gLSurfaceView = this.a;
            if (gLSurfaceView == null) {
                bbi.a();
            }
            gLSurfaceView.onResume();
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.a != null) {
            GLSurfaceView gLSurfaceView = this.a;
            if (gLSurfaceView == null) {
                bbi.a();
            }
            gLSurfaceView.onPause();
        }
    }

    @Override // android.support.v4.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.b = (b) null;
        this.a = (GLSurfaceView) null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BL */
    /* loaded from: classes.dex */
    public final class b implements GLSurfaceView.Renderer {
        private String b = "N/A";
        private String c = "";
        private String d = "";

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            bbi.b(gl10, "gl");
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i, int i2) {
            bbi.b(gl10, "gl");
        }

        public b() {
        }

        public final String a() {
            return this.b;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            bbi.b(gl10, "gl");
            bbi.b(eGLConfig, "config");
            String glGetString = gl10.glGetString(7937);
            bbi.a((Object) glGetString, "gl.glGetString(GL10.GL_RENDERER)");
            this.b = glGetString;
            String glGetString2 = gl10.glGetString(7936);
            bbi.a((Object) glGetString2, "gl.glGetString(GL10.GL_VENDOR)");
            this.c = glGetString2;
            String glGetString3 = gl10.glGetString(7938);
            bbi.a((Object) glGetString3, "gl.glGetString(GL10.GL_VERSION)");
            this.d = glGetString3;
            FragmentActivity activity = afm2.this.getActivity();
            if (activity != null) {
                activity.runOnUiThread(new a());
            }
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                afm2.this.renderInfo();
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }

        public final afm2 a() {
            return new afm2();
        }
    }
}