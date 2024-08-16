package bl;

import android.content.Context;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import com.bilibili.api.BiliApiException;
import com.bilibili.lib.account.AccountException;
import com.bilibili.lib.account.model.AccountInfo;
import com.bilibili.lib.account.subscribe.Topic;
import com.bilibili.lib.passport.BiliPassportException;
import com.bilibili.lib.passport.OAuthInfo;
import com.bilibili.okretro.BiliApiParseException;
import java.io.IOException;
import java.util.HashMap;
import retrofit2.HttpException;

/* compiled from: BL */
/* loaded from: classes.dex */
public class mg {
    private static mg c;
    private final boolean a;
    private final mf b;
    private ve d;
    private AccountInfo e;

    public static synchronized mg a(Context context) {
        mg mgVar;
        synchronized (mg.class) {
            if (c == null) {
                if (context == null) {
                    throw new IllegalArgumentException("Context is null!");
                }
                c = new mg(context);
            }
            mgVar = c;
        }
        return mgVar;
    }

    private mg(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = !lm.b();
        this.d = ve.a(applicationContext);
        this.b = new mf(applicationContext);
    }

    public boolean a() {
        return this.d.f();
    }

    @WorkerThread
    public void b() throws AccountException {
        try {
            this.d.h();
        } catch (BiliPassportException e) {
            throw new AccountException(e.code, e);
        }
    }

    public AccountInfo c() {
        if (this.d.d() == null) {
            return null;
        }
        if (this.a) {
            return j();
        }
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            this.e = j();
        }
        return this.e;
    }

    public void a(AccountInfo accountInfo) {
        synchronized (this) {
            this.e = accountInfo;
            this.b.a(accountInfo);
        }
    }

    @WorkerThread
    public AccountInfo a(String str) throws AccountException {
        return a(str, (String) null);
    }

    @WorkerThread
    public AccountInfo a(String str, String str2) throws AccountException {
        c(str);
        try {
            AccountInfo accountInfo = (AccountInfo) we.b(((me) vo.a(me.class)).a(str, str2).a(new md()).d());
            if (accountInfo != null) {
                a(accountInfo);
                this.d.g();
                return accountInfo;
            }
            throw new AccountException(-101);
        } catch (BiliApiException e) {
            throw new AccountException(e.mCode, e);
        } catch (BiliApiParseException | IOException | HttpException e2) {
            throw new AccountException(e2);
        }
    }

    private void c(String str) throws AccountException {
        if (TextUtils.isEmpty(str)) {
            throw new AccountException(-101);
        }
    }

    private AccountInfo j() {
        return this.b.a(d());
    }

    public long d() {
        return this.d.e();
    }

    public String e() {//getAccessKey
        return this.d.d();
    }

    public String getSESSDATA() {
        java.util.List<ml.a> cookies = this.d.b().a;
        for(int i=0;i<cookies.size();i++){
            if(cookies.get(i).a.equals("SESSDATA"))return cookies.get(i).b;
        }
        return "";
    }

    public long f() {
        vd a = this.d.a();
        if (a == null) {
            return 0L;
        }
        return a.e;
    }

    public boolean g() {
        vd a = this.d.a();
        return a != null && a.a();
    }

    @WorkerThread
    public ml h() {
        return this.d.b();
    }

    public void i() {
        this.d.c();
    }

    public void a(mn mnVar, Topic... topicArr) {
        this.d.a(mnVar, topicArr);
    }

    public void b(mn mnVar, Topic... topicArr) {
        this.d.b(mnVar, topicArr);
    }

    public OAuthInfo b(String str) throws AccountException {
        try {
            return this.d.a(str);
        } catch (BiliPassportException e) {
            throw new AccountException(e.code, e);
        }
    }

    public String a(String str, HashMap<String, String> hashMap) throws AccountException {
        try {
            vd a = this.d.a(str, new vg(hashMap));
            if (a == null) {
                return null;
            }
            return a.c;
        } catch (BiliPassportException e) {
            throw new AccountException(e.code, e);
        }
    }

    public String a(String str, String str2, String str3, String str4, HashMap<String, String> hashMap) throws AccountException {
        try {
            vd a = this.d.a(str, str2, str3, str4, new vg(hashMap));
            if (a == null) {
                return null;
            }
            return a.c;
        } catch (BiliPassportException e) {
            throw new AccountException(e.code, e);
        }
    }
}