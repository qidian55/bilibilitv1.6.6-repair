.class public abstract Lcom/bilibili/tv/ui/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/base/BaseActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/base/BaseActivity$a;

.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/base/BaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/base/BaseActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/base/BaseActivity;->Companion:Lcom/bilibili/tv/ui/base/BaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/bilibili/tv/ui/base/BaseActivity$b;

    invoke-direct {v0, p1, p1}, Lcom/bilibili/tv/ui/base/BaseActivity$b;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    check-cast v0, Lcom/bilibili/tv/api/FnKeyCallback;

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->a(Lcom/bilibili/tv/api/FnKeyCallback;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 121
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 127
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 129
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 131
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 133
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    invoke-direct {p0, v2}, Lcom/bilibili/tv/ui/base/BaseActivity;->a(Landroid/view/View;)V

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final a(Lcom/bilibili/tv/api/FnKeyCallback;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/Window$Callback;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method protected final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 97
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->f()V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->a(Landroid/os/Bundle;)V

    .line 42
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/km;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u6b63\u5728\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\uff0c\u8bf7\u6ce8\u610f\uff01"

    .line 45
    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_2
    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/base/BaseActivity;->a(Landroid/app/Activity;)V

    return-void

    .line 37
    :catch_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u5e94\u7528\u8fd0\u884c\u5f02\u5e38 - 1 \uff0c\u8bf7\u8054\u7cfbqq\u7fa4\uff01"

    invoke-static {p1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x1020002

    .line 106
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/base/BaseActivity;->a(Landroid/view/View;)V

    .line 107
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 108
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/tv/MainApplication;->a:Lbl/avk;

    .line 109
    invoke-virtual {v0, p0}, Lbl/avk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 63
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const v0, 0x1b7740

    int-to-long v0, v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/bilibili/tv/ui/base/BaseActivity;->a:J

    sub-long v6, v2, v4

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bilibili/tv/ui/base/BaseActivity;->a:J

    .line 67
    new-instance v0, Lcom/bilibili/tv/ui/base/BaseActivity$c;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/base/BaseActivity$c;-><init>(Lcom/bilibili/tv/ui/base/BaseActivity;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    :cond_0
    return-void
.end method
