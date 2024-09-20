package com.bilibili.tv.api.main;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public final class MainRecommend {

    @JSONField(name = "data")
    private List<Data> data;

    public final List<Data> getData() {
        return this.data;
    }

    public final void setData(List<Data> list) {
        this.data = list;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class Data {

        @JSONField(name = "body")
        private List<Body> body;

        @JSONField(name = "param")
        private String param;

        @JSONField(name = "style")
        private String style;

        @JSONField(name = "title")
        private String title;

        @JSONField(name = "type")
        private String type;

        public final String getParam() {
            return this.param;
        }

        public final void setParam(String str) {
            this.param = str;
        }

        public final String getType() {
            return this.type;
        }

        public final void setType(String str) {
            this.type = str;
        }

        public final String getStyle() {
            return this.style;
        }

        public final void setStyle(String str) {
            this.style = str;
        }

        public final String getTitle() {
            return this.title;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final List<Body> getBody() {
            return this.body;
        }

        public final void setBody(List<Body> list) {
            this.body = list;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static final class Body {

        @JSONField(name = "cover")
        private String cover;

        @JSONField(name = "danmaku")
        private int danmaku;

        @JSONField(name = "goto")
        private String gotoX;

        @JSONField(name = "param")
        private String param;

        @JSONField(name = "play")
        private int play;

        @JSONField(name = "title")
        private String title;

        @JSONField(name = "uri")
        private String uri;

        public final String getTitle() {
            return this.title;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final String getCover() {
            return this.cover;
        }

        public final void setCover(String str) {
            this.cover = str;
        }

        public final String getUri() {
            return this.uri;
        }

        public final void setUri(String str) {
            this.uri = str;
        }

        public final String getParam() {
            return this.param;
        }

        public final void setParam(String str) {
            this.param = str;
        }

        public final String getGotoX() {
            return this.gotoX;
        }

        public final void setGotoX(String str) {
            this.gotoX = str;
        }

        public final int getPlay() {
            return this.play;
        }

        public final void setPlay(int i) {
            this.play = i;
        }

        public final int getDanmaku() {
            return this.danmaku;
        }

        public final void setDanmaku(int i) {
            this.danmaku = i;
        }
    }
}