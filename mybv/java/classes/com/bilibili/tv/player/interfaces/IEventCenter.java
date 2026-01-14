package com.bilibili.tv.player.interfaces;

/* compiled from: BL */
/* loaded from: classes.dex */
public interface IEventCenter {

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public enum EventType {
        NEW_RESOLVE_TASK,
        RESOLVE_SUCCESS,
        SWITCH_QUALITY,
        QUALITY_SWITCH_SUCCESS,
        SWITCH_EPISODE,
        EPISODE_SWITCH_SUCCESS,
        CODEC_CONFIG_CHANGED,
        SEEK,
        MENU_QUICK_SHOW,
        DANMAKU_SIZE,
        DANMAKU_ALPHA,
        POST_DANMAKU,
        SWITCH_EPISODE_REMOTE,
        SWITCH_QUALITY_REMOTE,
        DANMAKU_TOGGLE_REMOTE,
        SWITCH_SPEED,
        SCREEN_ADJUST
    }
}