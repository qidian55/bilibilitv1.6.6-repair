package com.bilibili.tv.api.category;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.VisibleForTesting;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import android.util.SparseIntArray;
import bl.adl;
import bl.bia;
import bl.kz;
import bl.lj;
import bl.vm;
import bl.vo;
import bl.vp;
import bl.vu;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.tv.R;
import com.bilibili.tv.api.area.RegionService;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import tv.danmaku.android.log.BLog;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* compiled from: BL */
/* loaded from: classes.dex */
public final class CategoryManager {
    private static final String CATEGORY_ASSET_PATH = "data/region.json";
    private static final String CATEGORY_JSON_DIR = "data";
    private static final String CATEGORY_JSON_FILE = "region.json";
    private static final int FAKE_OFFSET = 65536;
    public static final int T1_ADVERTISE = 165;
    public static final int T1_ANIMATE = 1;
    public static final int T1_BANGUMI = 13;
    public static final int T1_DANCE = 129;
    public static final int T1_DOC = 177;
    public static final int T1_FASHION = 155;
    public static final int T1_FUN = 5;
    public static final int T1_GAME = 4;
    public static final int T1_GUOCHUANG = 167;
    public static final int T1_KICHIKU = 119;
    public static final int T1_LIFE = 160;
    public static final int T1_MOVIE = 23;
    public static final int T1_MUSIC = 3;
    public static final int T1_KNOWLEDGE = 36;
    public static final int T1_SC = 188;
    public static final int T1_TV = 11;

    public static final int T1_CINEPHILE = 181;
    public static final int T1_INFORMATION = 202;
    public static final int T1_FOOD = 211;
    public static final int T1_ANIMAL = 217;
    public static final int T1_CAR = 223;
    public static final int T1_SPORTS = 234;

    public static final int T1_LIVE = 65537;
    public static final int T1_PROMO = 65538;
    public static final int T1_GAME_CENTER = 65539;
    public static final int T1_ARTICLE = 65541;
    public static final int T1_MUSIC_HOMESUB = 65543;
    public static final int T1_CINEMA = 65545;
    public static final int T1_MALL = 65546;
    public static final int T1_MATCH = 65550;
    public static final int T1_MOOC = 65557;
    public static final int T1_MUSICPLUS = 65563;
    public static final int T2_ADVERTISE = 166;
    public static final int T2_BANGUMI_ON_AIR = 33;
    public static final int T2_GAME_CENTER = 65540;
    public static final int T2_RANKING = 65638;
    public static final int T2_SEARCH = 65637;
    public static final int T_ROOT = 0;
    private static String sApiVersion;
    private static final Object sFileLock;
    private static CategoryMeta sRoot;
    public static final CategoryMeta NULL = new CategoryMeta(0, null, 0);
    public static final SparseIntArray sIconsArray = new SparseIntArray();

    static {
        sIconsArray.append(T2_RANKING, R.drawable.ic_ranking);
        sIconsArray.append(T1_LIVE, R.drawable.ic_live_tv_180);
        sIconsArray.append(T1_ANIMATE, R.drawable.ic_anime);
        sIconsArray.append(T1_GUOCHUANG, R.drawable.ic_guochuang);
        sIconsArray.append(T1_MUSIC, R.drawable.ic_music);
        sIconsArray.append(T1_BANGUMI, R.drawable.ic_bangumi);
        sIconsArray.append(T1_DANCE, R.drawable.ic_dance);
        sIconsArray.append(T1_GAME, R.drawable.ic_game);
        sIconsArray.append(T1_SC, R.drawable.ic_science);
        sIconsArray.append(T1_KNOWLEDGE, R.drawable.ic_tips_and_updates_180);
        sIconsArray.append(T1_LIFE, R.drawable.ic_life);
        sIconsArray.append(T1_KICHIKU, R.drawable.ic_kichiku);
        sIconsArray.append(T1_FUN, R.drawable.ic_fun);
        sIconsArray.append(T1_MOVIE, R.drawable.ic_movie);
        sIconsArray.append(T1_TV, R.drawable.ic_tv);
        sIconsArray.append(T1_FASHION, R.drawable.ic_vogue);
        sIconsArray.append(T1_DOC, R.drawable.ic_doc);

        sIconsArray.append(T1_CINEPHILE, R.drawable.ic_movie_filter_180);
        sIconsArray.append(T1_INFORMATION, R.drawable.ic_area_live);
        sIconsArray.append(T1_FOOD, R.drawable.ic_ramen_dining_180);
        sIconsArray.append(T1_ANIMAL, R.drawable.ic_pets_180);
        sIconsArray.append(T1_CAR, R.drawable.ic_directions_car_180);
        sIconsArray.append(T1_SPORTS, R.drawable.ic_sports_soccer_180);

        sFileLock = new Object();
    }

    public static CategoryMeta getPrimaryCategoryBy(Context context, int i) {
        CategoryMeta child = getRootCategory(context).getChild(i);
        if (child == null) {
            return null;
        }
        return child.clone();
    }

    public static int getPrimaryCategoryIdBy(Context context, int i) {
        List<CategoryMeta> primaryCategories = getPrimaryCategories(context);
        List<CategoryMeta> emptyList = Collections.emptyList();
        for (CategoryMeta categoryMeta : primaryCategories) {
            if (categoryMeta.mTid == i) {
                return i;
            }
            if (emptyList == Collections.EMPTY_LIST) {
                emptyList = new ArrayList();
            }
            emptyList.addAll(categoryMeta.getChildren());
        }
        for (CategoryMeta categoryMeta2 : emptyList) {
            if (categoryMeta2.mTid == i) {
                return categoryMeta2.mParentTid;
            }
        }
        return 0;
    }

    public static List<CategoryMeta> getRealPrimaryCategories(Context context) {
        CategoryMeta clone = getRootCategory(context).clone();
        clone.remove(T1_LIVE, T1_PROMO, T1_GAME_CENTER, T1_ARTICLE, T1_MUSIC_HOMESUB, T1_CINEMA, T1_MALL, T1_MATCH, T1_MOOC, T1_MUSICPLUS);
        return clone.getChildren();
    }

    public static List<CategoryMeta> getPrimaryCategories(Context context) {
        CategoryMeta clone = getRootCategory(context).clone();
        List<CategoryMeta> children = clone.getChildren();
        if (clone.getChild(T1_LIVE) == null) {
            children.add(0, new CategoryMeta(T1_LIVE, "直播", 0));
        }
        return children;
    }

    public static CategoryMeta getRootCategory(Context context) {
        if (sRoot != null) {
            return sRoot;
        }
        //if (sRoot == null) {
        //    sRoot = retrieveFromCache(context);
        //}
        if (sRoot == null) {
            sRoot = loadFromAssets(context);
        }
        if (sRoot == null) {
            throw new AssertionError("null root category");
        }
        sRoot.remove(T1_PROMO, T1_GAME_CENTER, T1_ARTICLE, T1_MUSIC_HOMESUB, T1_CINEMA, T1_MALL, T1_MATCH, T1_MOOC, T1_MUSICPLUS);
        //tryUpdate(context);
        return sRoot.clone();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0039 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static CategoryMeta retrieveFromCache(Context context) {
        FileInputStream fileInputStream;
        String str;
        File cateJsonFile = getCateJsonFile(context);
        if (cateJsonFile.exists() && cateJsonFile.isFile()) {
            synchronized (sFileLock) {
                try {
                    fileInputStream = new FileInputStream(cateJsonFile);
                    str = kz.c(fileInputStream);
                    kz.a((InputStream) fileInputStream);
                } catch (Exception e) {
                    BLog.w("Error read disk region.json!", e);
                    kz.a((InputStream) null);
                    return null;
                }
            }
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONObject parseObject = JSON.parseObject(str);
                    if (parseObject == null) {
                        return null;
                    }
                    return getResult(parseObject);
                } catch (Exception unused) {
                    BLog.w("Error parse disk region.json!");
                    cateJsonFile.delete();
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.InputStream] */
    @VisibleForTesting
    static CategoryMeta loadFromAssets(Context context) {
        InputStream inputStream;
        BLog.d("load from assets!");
        try {
            try {
                inputStream = context.getAssets().open(CATEGORY_ASSET_PATH);
            } catch (IOException | RuntimeException e) {
                inputStream = null;
            } catch (Throwable th) {
                kz.a((InputStream) null);
                throw th;
            }
            try {
                String c = kz.c(inputStream);
                CategoryMeta categoryMeta = new CategoryMeta(0, null, 0);
                categoryMeta.mChildren = JSON.parseArray(c, CategoryMeta.class);
                kz.a(inputStream);
                return categoryMeta;
            } catch (IOException | RuntimeException e) {
                BLog.w("Error parse region json str!", e);
                kz.a(inputStream);
                return null;
            }
        } catch (Throwable th) {
            kz.a((InputStream) null);
            throw th;
        }
    }

    @VisibleForTesting
    static File getCateJsonFile(Context context) {
        File file = new File(context.getFilesDir(), CATEGORY_JSON_DIR);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, CATEGORY_JSON_FILE);
    }

    @VisibleForTesting
    static CategoryMeta getResult(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        sApiVersion = jSONObject.getString("ver");
        JSONArray jSONArray = jSONObject.getJSONArray(CATEGORY_JSON_DIR);
        if (jSONArray == null) {
            return null;
        }
        CategoryMeta categoryMeta = new CategoryMeta(0, null, 0);
        int size = jSONArray.size();
        for (int i = 0; i < size; i++) {
            categoryMeta.addChild((CategoryMeta) jSONArray.getObject(i, CategoryMeta.class));
        }
        return categoryMeta;
    }

    private static void tryUpdate(final Context context) {
        File cateJsonFile = getCateJsonFile(context);
        if (cateJsonFile.exists() && cateJsonFile.isFile() && cateJsonFile.length() > IjkMediaMeta.AV_CH_SIDE_RIGHT) {
            if (System.currentTimeMillis() - cateJsonFile.lastModified() < 10) {
                return;
            }
        }
        vp<CategoryMeta> regionList = ((RegionService) vo.a(RegionService.class)).getRegionList(sApiVersion);
        regionList.a(new CategoryParser(context));
        regionList.a(new vm<CategoryMeta>() { // from class: com.bilibili.tv.api.category.CategoryManager.1
            @Override // bl.vm
            public void onSuccess(CategoryMeta categoryMeta) {
                if (categoryMeta == null || CategoryManager.sRoot == null) {
                    return;
                }
                CategoryManager.sRoot.mChildren = categoryMeta.mChildren;
            }

            @Override // bl.vm
            public void onError(Throwable th) {
                if (context instanceof Activity) {
                    adl.a.a(th, (Activity) context);
                }
            }
        });
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    static class CategoryParser implements vu<CategoryMeta> {
        private Context mContext;

        public CategoryParser(Context context) {
            this.mContext = context;
        }

        @Override // bl.bla
        @WorkerThread
        public CategoryMeta convert(bia biaVar) throws IOException {
            String f = biaVar.f();
            JSONObject parseObject = JSON.parseObject(f);
            if (parseObject.getIntValue("code") == 0) {
                saveToFile(f);
            }
            return CategoryManager.getResult(parseObject);
        }

        private void saveToFile(String str) {
            synchronized (CategoryManager.sFileLock) {
                try {
                    lj.a(CategoryManager.getCateJsonFile(this.mContext).getAbsolutePath(), str);
                } catch (IOException e) {
                    BLog.e("write region.json failed.", e);
                }
            }
        }
    }
}