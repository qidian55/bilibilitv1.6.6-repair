.class synthetic Lbl/yb$1;
.super Ljava/lang/Object;
.source "yb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->values()[Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbl/yb$1;->$SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I

    :try_start_9
    sget-object v0, Lbl/yb$1;->$SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->RESOLVE_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_49

    :goto_14
    :try_start_14
    sget-object v0, Lbl/yb$1;->$SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_47

    :goto_1f
    :try_start_1f
    sget-object v0, Lbl/yb$1;->$SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_EPISODE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_45

    :goto_2a
    :try_start_2a
    sget-object v0, Lbl/yb$1;->$SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->MENU_QUICK_SHOW:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_43

    :goto_35
    :try_start_35
    sget-object v0, Lbl/yb$1;->$SwitchMap$com$bilibili$tv$player$interfaces$IEventCenter$EventType:[I

    sget-object v1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_QUALITY:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_41

    :goto_40
    return-void

    :catch_41
    move-exception v0

    goto :goto_40

    :catch_43
    move-exception v0

    goto :goto_35

    :catch_45
    move-exception v0

    goto :goto_2a

    :catch_47
    move-exception v0

    goto :goto_1f

    :catch_49
    move-exception v0

    goto :goto_14
.end method
