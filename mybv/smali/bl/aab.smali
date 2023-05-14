.class public Lbl/aab;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/aab;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lbl/aab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbl/zz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lbl/aab;->b()Lbl/aac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/aac;->a(Ljava/lang/String;)Lbl/zz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 113
    new-instance v0, Lbl/zy;

    iget-object v1, p0, Lbl/aab;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/aab;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lbl/zy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lbl/zy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(II)Lbl/aaa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 127
    new-instance v0, Lbl/aac;

    iget-object v1, p0, Lbl/aab;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/aab;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbl/aac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1, p2}, Lbl/aac;->a(II)Lbl/aaa;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final b()Lbl/aac;
    .locals 3

    .line 21
    new-instance v0, Lbl/aac;

    iget-object v1, p0, Lbl/aab;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/aab;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbl/aac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 117
    new-instance v0, Lbl/zx;

    iget-object v1, p0, Lbl/aab;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/aab;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lbl/zx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lbl/zx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lbl/aab;->b()Lbl/aac;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aac;->a()V

    return-void
.end method
