package bl;

import android.support.annotation.Nullable;
import com.bilibili.api.BiliApiException;
import com.bilibili.okretro.GeneralResponse;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class vn<T> extends vm<GeneralResponse<T>> {
    public abstract void a(@Nullable T t);

    @Override // bl.vm
    public /* synthetic */ void onSuccess(GeneralResponse<T> generalResponse) {
        a(generalResponse);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: retrofit2.Call<com.bilibili.okretro.GeneralResponse<T>> */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // bl.vm, retrofit2.Callback
    public void onResponse(Call<GeneralResponse<T>> call, Response<GeneralResponse<T>> response) {
        if (isCancel()) {
            return;
        }
        if (!response.e() || isCancel()) {
            onFailure(call, new HttpException(response));
            return;
        }
        GeneralResponse<T> f = response.f();
        if (f == null) {
            a((T)null);
        } else if (f.code != 0) {
            if (jh.a() && f.code == -400) {
                BLog.e("BiliApi", "WTF?! Check your parameters!");
            }
            onFailure(call, new BiliApiException(f.code, f.message));
        } else {
            a(f.data);
        }
    }

    public void a(GeneralResponse<T> generalResponse) {
        throw new UnsupportedOperationException();
    }
}