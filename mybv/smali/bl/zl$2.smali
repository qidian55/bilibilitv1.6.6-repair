.class Lbl/zl$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/zl;->a(Landroid/content/Context;JJIIIJJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lbl/zl;


# direct methods
.method constructor <init>(Lbl/zl;Landroid/content/Context;JJIIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lbl/zl$2;->k:Lbl/zl;

    iput-object p2, p0, Lbl/zl$2;->a:Landroid/content/Context;

    iput-wide p3, p0, Lbl/zl$2;->b:J

    iput-wide p5, p0, Lbl/zl$2;->c:J

    iput p7, p0, Lbl/zl$2;->d:I

    iput p8, p0, Lbl/zl$2;->e:I

    iput p9, p0, Lbl/zl$2;->f:I

    iput-wide p10, p0, Lbl/zl$2;->g:J

    iput-wide p12, p0, Lbl/zl$2;->h:J

    iput-object p14, p0, Lbl/zl$2;->i:Ljava/lang/String;

    iput-object p15, p0, Lbl/zl$2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lbl/zl$2;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 64
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v1

    invoke-virtual {v1}, Lbl/abc;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v3, 0x3e8

    if-nez v5, :cond_0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v3

    .line 67
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lbl/abc;->b(J)V

    :cond_0
    move-wide v15, v1

    .line 69
    iget-object v6, v0, Lbl/zl$2;->k:Lbl/zl;

    iget-object v7, v0, Lbl/zl$2;->a:Landroid/content/Context;

    iget-wide v8, v0, Lbl/zl$2;->b:J

    iget-wide v10, v0, Lbl/zl$2;->c:J

    iget v12, v0, Lbl/zl$2;->d:I

    invoke-virtual/range {p1 .. p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long v13, v1, v3

    iget v1, v0, Lbl/zl$2;->e:I

    iget v2, v0, Lbl/zl$2;->f:I

    iget-wide v3, v0, Lbl/zl$2;->g:J

    move-wide/from16 v25, v3

    iget-wide v3, v0, Lbl/zl$2;->h:J

    iget-object v5, v0, Lbl/zl$2;->i:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v0, Lbl/zl$2;->j:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v18, v2

    move-wide/from16 v19, v25

    move-wide/from16 v21, v3

    move-object/from16 v23, v27

    move-object/from16 v24, v5

    invoke-static/range {v6 .. v24}, Lbl/zl;->a(Lbl/zl;Landroid/content/Context;JJIJJIIJJLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 71
    const-class v2, Lbl/zl$a;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/zl$a;

    const-string v3, "application/octet-stream"

    .line 72
    invoke-static {v3}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v2, v1}, Lbl/zl$a;->a(Lokhttp3/RequestBody;)Lbl/vp;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbl/vp;->d()Lretrofit2/Response;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lretrofit2/Response;->b()I

    .line 76
    invoke-virtual {v1}, Lretrofit2/Response;->c()Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lretrofit2/Response;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1
.end method
