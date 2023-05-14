.class public Lbl/abj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/on$a;


# instance fields
.field private a:Lbl/oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lbl/abj;->a:Lbl/oc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lbl/aad;->a()Lbl/aad;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p1, p2, p3}, Lbl/lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 92
    invoke-static {}, Lbl/acc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_2

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p1, "cause"

    .line 105
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "info_eyes_error2"

    .line 107
    invoke-static {v0, p1, v1}, Lbl/agg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {v0, p1, p2, p3}, Lbl/lv;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lbl/abh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 37
    invoke-static {p1, p2, p3}, Lbl/lu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lbl/abh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public e()J
    .locals 2

    .line 82
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abc;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lbl/oc;
    .locals 2

    .line 118
    iget-object v0, p0, Lbl/abj;->a:Lbl/oc;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lbl/oc$a;

    invoke-direct {v0}, Lbl/oc$a;-><init>()V

    .line 120
    invoke-static {}, Lbl/acc;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbl/oc$a;->a(Z)Lbl/oc$a;

    move-result-object v0

    .line 121
    invoke-static {}, Lbl/acc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/oc$a;->b(I)Lbl/oc$a;

    move-result-object v0

    .line 122
    invoke-static {}, Lbl/acc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/oc$a;->a(I)Lbl/oc$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbl/oc$a;->a()Lbl/oc;

    move-result-object v0

    iput-object v0, p0, Lbl/abj;->a:Lbl/oc;

    .line 125
    :cond_0
    iget-object v0, p0, Lbl/abj;->a:Lbl/oc;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbl/aae;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
