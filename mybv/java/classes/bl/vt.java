package bl;

import android.support.annotation.NonNull;
import com.alibaba.fastjson.util.ParameterizedTypeImpl;
import com.bilibili.okretro.GeneralResponse;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* compiled from: BL */
/* loaded from: classes.dex */
final class vt<T> implements Converter<ResponseBody, GeneralResponse<T>> {
    private static final Map<Type, ParameterizedType> a = new HashMap(1024);
    private Type b;

    vt(Type type) {
        this.b = type;
    }

    /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
    @Override // retrofit2.Converter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public GeneralResponse<T> convert(@NonNull ResponseBody responseBody) throws IOException {
        Converter converterA = vv.a() ? vv.a(this.b) : null;
        if (converterA == null) {
            ParameterizedType parameterizedTypeImpl = a.get(this.b);
            if (parameterizedTypeImpl == null) {
                parameterizedTypeImpl = new ParameterizedTypeImpl(new Type[]{this.b}, null, GeneralResponse.class);
                a.put(this.b, parameterizedTypeImpl);
            }
            converterA = new vs(parameterizedTypeImpl);
        }
        return (GeneralResponse) converterA.convert(responseBody);
    }
}