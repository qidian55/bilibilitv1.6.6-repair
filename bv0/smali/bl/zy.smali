.class public Lbl/zy;
.super Lbl/zw;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 29
    invoke-static {}, Lbl/zv;->a()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbl/zy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lbl/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lbl/zy;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lbl/zy;->b:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lbl/zy;->c:J

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 38
    invoke-virtual {p0}, Lbl/zy;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/zy;->a(Landroid/content/Context;)Lbl/aac;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lbl/zy;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbl/zy;->c:J

    iget-object v4, p0, Lbl/zy;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v4}, Lbl/aac;->a(Ljava/lang/String;JLjava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
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

    invoke-virtual {p0, p1}, Lbl/zy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
