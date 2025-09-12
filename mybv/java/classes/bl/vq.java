package bl;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.OkHttpClient;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Retrofit;

/* compiled from: BL */
/* loaded from: classes.dex */
public class vq extends CallAdapter.Factory {
    private OkHttpClient a;
    private ji b;

    public vq(OkHttpClient okHttpClient, ji jiVar) {
        this.a = okHttpClient;
        this.b = jiVar;
    }

    @Override // retrofit2.CallAdapter.Factory
    /* renamed from: a */
    public CallAdapter<?, vp> get(final Type type, final Annotation[] annotationArr, Retrofit retrofit) {
        if (getRawType(type) != vp.class) {
            return null;
        }
        return new CallAdapter<Object, vp>() { // from class: bl.vq.1
            /* JADX DEBUG: Method merged with bridge method: b(Lretrofit2/Call;)Ljava/lang/Object; */
            @Override // retrofit2.CallAdapter
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public vp adapt(Call<Object> call) {
                return new vp(call.request(), responseType(), annotationArr, vq.this.a, vq.this.b);
            }

            @Override // retrofit2.CallAdapter
            /* renamed from: a */
            public Type responseType() {
                return vq.getParameterUpperBound(0, (ParameterizedType) type);
            }
        };
    }
}