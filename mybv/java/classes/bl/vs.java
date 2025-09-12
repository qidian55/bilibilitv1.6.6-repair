package bl;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.parser.Feature;
import java.io.IOException;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* compiled from: BL */
/* loaded from: classes.dex */
class vs<T> implements Converter<ResponseBody, T> {
    private static final int b = JSON.DEFAULT_PARSER_FEATURE | Feature.DisableSpecialKeyDetect.mask;
    private Type a;

    public vs(Type type) {
        this.a = type;
    }

    /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
    @Override // retrofit2.Converter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public T convert(ResponseBody responseBody) throws IOException {
        return (T) JSON.parseObject(responseBody.string(), this.a, b, new Feature[0]);
    }
}