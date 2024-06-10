.class public final Lbl/afm2;
.super Lbl/adt;
.source "afm2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm2$a;,
        Lbl/afm2$b;,
        Lbl/afm2$Response;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afm2$a;


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;

.field private b:Lbl/afm2$b;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbl/afm2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm2$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm2;->Companion:Lbl/afm2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lbl/adt;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0a0037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0}, Lbl/adt;->onDestroy()V

    move-object v0, v1

    .line 172
    check-cast v0, Lbl/afm2$b;

    iput-object v0, p0, Lbl/afm2;->b:Lbl/afm2$b;

    .line 173
    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    .line 174
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lbl/adt;->onPause()V

    .line 160
    iget-object v0, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_11

    .line 161
    iget-object v0, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    .line 162
    if-nez v0, :cond_e

    .line 163
    invoke-static {}, Lbl/bbi;->a()V

    .line 165
    :cond_e
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 167
    :cond_11
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lbl/adt;->onResume()V

    .line 148
    iget-object v0, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_11

    .line 149
    iget-object v0, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    .line 150
    if-nez v0, :cond_e

    .line 151
    invoke-static {}, Lbl/bbi;->a()V

    .line 153
    :cond_e
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 155
    :cond_11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lbl/adt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f080094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    if-nez v0, :cond_19

    .line 51
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    :try_start_1b
    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lbl/afm2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    .line 56
    new-instance v1, Lbl/afm2$b;

    invoke-direct {v1, p0}, Lbl/afm2$b;-><init>(Lbl/afm2;)V

    iput-object v1, p0, Lbl/afm2;->b:Lbl/afm2$b;

    .line 57
    iget-object v1, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    .line 58
    if-nez v1, :cond_34

    .line 59
    invoke-static {}, Lbl/bbi;->a()V

    .line 61
    :cond_34
    iget-object v2, p0, Lbl/afm2;->b:Lbl/afm2$b;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 62
    iget-object v1, p0, Lbl/afm2;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_3e} :catch_4d

    .line 68
    :goto_3e
    const v0, 0x7f0800bc

    invoke-virtual {p0, p1, v0}, Lbl/afm2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afm2;->c:Landroid/widget/TextView;

    .line 70
    :try_start_49
    invoke-virtual {p0}, Lbl/afm2;->renderInfo()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4c} :catch_64

    .line 76
    :goto_4c
    return-void

    .line 63
    :catch_4d
    move-exception v0

    .line 64
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 65
    sget-object v0, Lbl/azy;->a:Lbl/azy;

    invoke-virtual {v0}, Lbl/azy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "HOHO"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3e

    .line 71
    :catch_64
    move-exception v0

    .line 72
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 73
    sget-object v0, Lbl/azy;->a:Lbl/azy;

    invoke-virtual {v0}, Lbl/azy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "HOHO"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4c
.end method

.method public final renderInfo()V
    .locals 11

    .prologue
    .line 80
    iget-object v0, p0, Lbl/afm2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lbl/afm2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    :cond_a
    :goto_a
    return-void

    .line 83
    :cond_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 84
    new-instance v1, Lbl/afm2$1;

    invoke-direct {v1, p0}, Lbl/afm2$1;-><init>(Lbl/afm2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 92
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 93
    const-string v1, "addr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "country"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "province"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string v1, "isp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 98
    if-eqz v0, :cond_ba

    .line 99
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    move v2, v1

    :goto_77
    if-ge v2, v8, :cond_ba

    aget-object v1, v7, v2

    .line 100
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v9

    .line 101
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_b6

    .line 102
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_a8

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_a8
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_af} :catch_b0

    goto :goto_91

    .line 126
    :catch_b0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 99
    :cond_b6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_77

    .line 121
    :cond_ba
    :try_start_ba
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u5f52\u5c5e\u5730: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8fd0\u8425\u5546: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDNS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lbl/afm2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_11b} :catch_b0

    goto/16 :goto_a
.end method
