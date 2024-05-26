package bl;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.bilibili.tv.R;
import java.lang.ref.WeakReference;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class adk {
    public static final adk a = new adk();
    private static WeakReference<Toast> b;

    private adk() {
    }

    private final void a(Context context, String str, int i) {
        if (context != null) {
            if (b != null) {
                WeakReference<Toast> weakReference = b;
                if (weakReference == null) {
                    bbi.a();
                }
                Toast toast = weakReference.get();
                if (toast != null) {
                    toast.cancel();
                }
            }
            Toast toast2 = new Toast(context);
            View inflate = LayoutInflater.from(context).inflate(R.layout.layout_custom_toast, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.message);
            bbi.a((Object) textView, "tvMessage");
            textView.setText(str);
            toast2.setView(inflate);
            toast2.setDuration(i);
            toast2.setGravity(17, 0, 0);
            toast2.show();
            b = new WeakReference<>(toast2);
        }
    }

    public final void a(Context context, String str) {
        bbi.b(str, "text");
        a(context, str, Toast.LENGTH_LONG);
    }

    public final void b(Context context, String str) {
        bbi.b(str, "text");
        a(context, str, Toast.LENGTH_SHORT);
    }
}