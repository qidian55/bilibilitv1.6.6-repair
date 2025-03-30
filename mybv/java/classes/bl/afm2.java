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
import java.lang.reflect.Method;
import java.util.zip.InflaterOutputStream;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class afm2 extends adt {
    public static final a Companion = new a(null);
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

            if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) {
                Class<?> SystemProperties = Class.forName("android.os.SystemProperties");
                Method method = SystemProperties.getMethod("get", new Class[] { String.class });
                for (String name : new String[] { "net.dns1", "net.dns2", "net.dns3", "net.dns4", }) {
                    String value = (String) method.invoke(null, name);
                    if (value != null && !"".equals(value) && !sb.toString().contains(value))
                        if(sb.length()>0)sb.append(", ");
                        sb.append(value);
                }
            }
            else{
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
            }

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