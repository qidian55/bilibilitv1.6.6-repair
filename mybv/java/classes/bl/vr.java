package bl;

import android.support.annotation.NonNull;
import com.bilibili.okretro.GeneralResponse;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import okio.Buffer;
import retrofit2.Converter;
import retrofit2.Retrofit;
import retrofit2.http.Streaming;

/* compiled from: BL */
/* loaded from: classes.dex */
public class vr extends Converter.Factory {
    public static final vr a = new vr();

    static class a implements Converter<ResponseBody, ResponseBody> {
        static final a a = new a();

        a() {
        }

        /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
        @Override // retrofit2.Converter
        /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
        public ResponseBody convert(@NonNull ResponseBody responseBody) throws IOException {
            try {
                Buffer buffer = new Buffer();
                responseBody.source().readAll(buffer);
                return ResponseBody.create(responseBody.contentType(), responseBody.contentLength(), buffer);
            } finally {
                responseBody.close();
            }
        }
    }

    static class b implements Converter<ResponseBody, ResponseBody> {
        static final b a = new b();

        b() {
        }

        /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
        @Override // retrofit2.Converter
        /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
        public ResponseBody convert(@NonNull ResponseBody responseBody) throws IOException {
            return responseBody;
        }
    }

    static class c implements Converter<ResponseBody, String> {
        static c a = new c();

        c() {
        }

        /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
        @Override // retrofit2.Converter
        /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
        public String convert(@NonNull ResponseBody responseBody) throws IOException {
            return responseBody.string();
        }
    }

    static class d implements Converter<ResponseBody, Void> {
        static final d a = new d();

        d() {
        }

        /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
        @Override // retrofit2.Converter
        /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
        public Void convert(@NonNull ResponseBody responseBody) throws IOException {
            responseBody.close();
            return null;
        }
    }

    private vr() {
    }

    @Override // retrofit2.Converter.Factory
    @NonNull
    /* renamed from: a */
    public Converter<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        Converter<ResponseBody, ?> a2;
        Class<?> a3 = jl.a(type);
        if (a3 == String.class) {
            return c.a;
        }
        if (a3 == ResponseBody.class) {
            return we.a(annotationArr, Streaming.class) ? ((b)null).a : ((a)null).a;
        }
        if (a3 != GeneralResponse.class) {
            return type == Void.class ? d.a : (!vv.a() || (a2 = vv.a(a3, type)) == null) ? new vs(type) : a2;
        }
        Type type2 = type instanceof ParameterizedType ? ((ParameterizedType) type).getActualTypeArguments()[0] : null;
        if (type2 == null) {
            type2 = Void.class;
        }
        return new vt(type2);
    }

    @Override // retrofit2.Converter.Factory
    /* renamed from: a */
    public Converter<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        return null;
    }
}