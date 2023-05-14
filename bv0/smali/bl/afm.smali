.class public final Lbl/afm;
.super Lbl/adt;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm$b;,
        Lbl/afm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afm$a;


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;

.field private b:Lbl/afm$b;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm;->Companion:Lbl/afm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbl/adt;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 64
    iget-object v0, p0, Lbl/afm;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbl/afm;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c011a

    invoke-virtual {p0, v1}, Lbl/afm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c011d

    invoke-virtual {p0, v2}, Lbl/afm;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c011c

    invoke-virtual {p0, v3}, Lbl/afm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->parseCpuInfo()Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    move-result-object v3

    const/4 v4, 0x0

    .line 78
    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, v3, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->mRawInfoMap:Ljava/util/TreeMap;

    const-string v5, "Hardware"

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Hardware"

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "hardware"

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "hardware"

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 88
    :cond_2
    :goto_0
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "N/A"

    .line 89
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CPU: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lbl/afm;->b:Lbl/afm$b;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbl/afm;->b:Lbl/afm$b;

    if-nez v4, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v4}, Lbl/afm$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "N/A"

    .line 92
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GPU: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lbl/afm;->c:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lbl/afm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbl/afm;->a()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0037

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    invoke-super {p0}, Lbl/adt;->onDestroy()V

    const/4 v0, 0x0

    .line 122
    move-object v1, v0

    check-cast v1, Lbl/afm$b;

    iput-object v1, p0, Lbl/afm;->b:Lbl/afm$b;

    .line 123
    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    invoke-super {p0}, Lbl/adt;->onPause()V

    .line 115
    iget-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 107
    invoke-super {p0}, Lbl/adt;->onResume()V

    .line 108
    iget-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lbl/adt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f080094

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 45
    :try_start_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lbl/afm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    .line 47
    new-instance v0, Lbl/afm$b;

    invoke-direct {v0, p0}, Lbl/afm$b;-><init>(Lbl/afm;)V

    iput-object v0, p0, Lbl/afm;->b:Lbl/afm$b;

    .line 48
    iget-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p0, Lbl/afm;->b:Lbl/afm$b;

    check-cast v1, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 49
    iget-object v0, p0, Lbl/afm;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 51
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lbl/azy;->a:Lbl/azy;

    invoke-virtual {p2}, Lbl/azy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "HOHO"

    invoke-static {p2, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const p2, 0x7f0800bc

    .line 54
    invoke-virtual {p0, p1, p2}, Lbl/afm;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbl/afm;->c:Landroid/widget/TextView;

    .line 56
    :try_start_1
    invoke-direct {p0}, Lbl/afm;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 58
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lbl/azy;->a:Lbl/azy;

    invoke-virtual {p1}, Lbl/azy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "HOHO"

    invoke-static {p1, p2}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
