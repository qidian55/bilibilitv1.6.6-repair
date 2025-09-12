package bl;

import android.support.annotation.Nullable;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.HttpException;
import retrofit2.Response;
import tv.danmaku.android.log.BLog;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class vm<T> implements Callback<T> {
    public boolean isCancel() {
        return false;
    }

    public abstract void onError(Throwable th);

    public abstract void onSuccess(T t);

    @Override // retrofit2.Callback
    public void onResponse(@Nullable Call<T> call, Response<T> response) {
        if (isCancel()) {
            return;
        }
        if (!response.isSuccessful()) {
            onFailure(call, new HttpException(response));
        } else {
            onSuccess(response.body());
        }
    }

    @Override // retrofit2.Callback
    public void onFailure(@Nullable Call<T> call, Throwable th) {
        if (isCancel()) {
            return;
        }
        if (jh.a()) {
            if (call != null) {
                BLog.w("onFailure", call.request().url() + " " + th.getMessage());
            } else {
                BLog.w("onFailure", "", th);
            }
        }
        onError(th);
    }
}