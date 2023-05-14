.class public final Lbl/ace;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ace$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/ace;

.field private static b:Landroid/net/wifi/WifiManager;

.field private static c:Landroid/net/wifi/WifiManager$MulticastLock;

.field private static d:J

.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lbl/ace;

    invoke-direct {v0}, Lbl/ace;-><init>()V

    sput-object v0, Lbl/ace;->a:Lbl/ace;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbl/ace;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/ace;)J
    .locals 2

    .line 26
    sget-wide v0, Lbl/ace;->d:J

    return-wide v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Lbl/ace$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbl/ace$a;"
        }
    .end annotation

    .line 190
    new-instance v0, Lbl/ace$a;

    invoke-direct {v0}, Lbl/ace$a;-><init>()V

    .line 191
    invoke-virtual {v0, p1}, Lbl/ace$a;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p2}, Lbl/ace$a;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic a(Lbl/ace;J)V
    .locals 0

    .line 26
    sput-wide p1, Lbl/ace;->d:J

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 101
    sget-object p1, Lbl/ace;->b:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_3

    .line 102
    sget-object p1, Lbl/ace;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez p1, :cond_1

    .line 103
    sget-object p1, Lbl/ace;->b:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    const-string v0, "bilicast"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lbl/ace;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 105
    :cond_1
    sget-object p1, Lbl/ace;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_3

    .line 107
    sget-object p1, Lbl/ace;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    goto :goto_1

    .line 112
    :cond_2
    sget-object p1, Lbl/ace;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 34
    sget-object v0, Lbl/ace;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/net/wifi/WifiManager;

    sput-object p1, Lbl/ace;->b:Landroid/net/wifi/WifiManager;

    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lbl/ace;->a(Z)V

    .line 40
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "bilicast"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Lbl/ace;->e:Landroid/os/HandlerThread;

    .line 41
    sget-object p1, Lbl/ace;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    sget-object p1, Lbl/ace;->e:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lbl/ace;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->run()V

    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lbl/ace;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 47
    :cond_3
    :goto_0
    new-instance p1, Lbl/ace$b;

    sget-object v0, Lbl/ace;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1, p0, v0}, Lbl/ace$b;-><init>(Lbl/ace;Landroid/os/Looper;)V

    check-cast p1, Landroid/os/Handler;

    sput-object p1, Lbl/ace;->f:Landroid/os/Handler;

    .line 96
    sget-object p1, Lbl/ace;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/os/Handler;JI)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    check-cast v0, Ljava/util/Map;

    const-string v2, "POS"

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DURATION"

    int-to-float p4, p4

    div-float/2addr p4, p3

    .line 154
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SYNC"

    .line 155
    invoke-direct {p0, p2, v0}, Lbl/ace;->a(Ljava/lang/String;Ljava/util/Map;)Lbl/ace$a;

    move-result-object p2

    .line 156
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    const-string v0, "str"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 183
    check-cast v0, Ljava/util/Map;

    const-string v1, "MESSAGE"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TOAST"

    .line 184
    invoke-direct {p0, p2, v0}, Lbl/ace;->a(Ljava/lang/String;Ljava/util/Map;)Lbl/ace$a;

    move-result-object p2

    const/4 v0, 0x5

    .line 185
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)V
    .locals 3

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    invoke-static {p4, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    check-cast v0, Ljava/util/Map;

    const-string v2, "VIDEOTYPE"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "VIDEOID"

    .line 136
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EPISODE"

    .line 137
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "POS"

    long-to-float p3, p5

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 138
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DANMAKUSWITCH"

    .line 139
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PLAYING"

    .line 140
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DURATION"

    int-to-float p3, p9

    div-float/2addr p3, p4

    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "QN"

    .line 142
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "SYNC"

    .line 143
    invoke-direct {p0, p2, v0}, Lbl/ace;->a(Ljava/lang/String;Ljava/util/Map;)Lbl/ace$a;

    move-result-object p2

    .line 144
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SYNC"

    .line 164
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lbl/ace;->a(Ljava/lang/String;Ljava/util/Map;)Lbl/ace$a;

    move-result-object p2

    const/4 v0, 0x5

    .line 165
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lbl/ace$a;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/ace$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Lbl/ace$a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/player/bilicast/server/BilicastServer;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 213
    sget-object v0, Lbl/ace;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RESPONSE"

    .line 173
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lbl/ace;->a(Ljava/lang/String;Ljava/util/Map;)Lbl/ace$a;

    move-result-object p2

    const/4 v0, 0x5

    .line 174
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 217
    sget-object v0, Lbl/ace;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lbl/ace;->a(Z)V

    return-void
.end method
