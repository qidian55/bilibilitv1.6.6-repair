.class public Lbl/zx;
.super Lbl/zw;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lbl/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p3, p0, Lbl/zx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lbl/zx;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/zx;->a(Landroid/content/Context;)Lbl/aac;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lbl/zx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbl/aac;->b(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbl/zx;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
