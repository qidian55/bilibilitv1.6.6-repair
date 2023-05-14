.class public Lbl/abf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/wc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/abf$a;
    }
.end annotation


# instance fields
.field private a:Lbl/abf$a;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lbl/abf$a;

    invoke-direct {v0}, Lbl/abf$a;-><init>()V

    iput-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbl/abf;->b:Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lbl/abf;->b:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This track cycle had finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abf;->c:J

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 82
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iput p1, v0, Lbl/abf$a;->j:I

    .line 83
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    const/16 v1, 0x4000

    invoke-static {p2, v1}, Lbl/kt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lbl/abf$a;->k:Ljava/lang/String;

    .line 84
    iget-object p2, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p3, p2, Lbl/abf$a;->i:Ljava/lang/Throwable;

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_0

    .line 87
    iget-object p1, p0, Lbl/abf;->a:Lbl/abf$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lbl/abf;->d:J

    sub-long v2, p2, v0

    iput-wide v2, p1, Lbl/abf$a;->l:J

    :cond_0
    return-void
.end method

.method public a(JILjava/lang/Throwable;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 43
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-wide p1, v0, Lbl/abf$a;->e:J

    .line 44
    iget-object p1, p0, Lbl/abf;->a:Lbl/abf$a;

    iput p3, p1, Lbl/abf$a;->d:I

    .line 45
    iget-object p1, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p4, p1, Lbl/abf$a;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 51
    sget-object v0, Lbl/blx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p1, v0, Lbl/abf$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 36
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p1, v0, Lbl/abf$a;->a:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p2, p1, Lbl/abf$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a([BLjava/lang/Throwable;)V
    .locals 6

    .line 64
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 65
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p1, v0, Lbl/abf$a;->g:[B

    .line 66
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iput-object p2, v0, Lbl/abf$a;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lbl/abf;->a:Lbl/abf$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/abf;->c:J

    sub-long v4, v0, v2

    iput-wide v4, p1, Lbl/abf$a;->h:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lbl/abf;->d()V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abf;->d:J

    return-void
.end method

.method public c()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lbl/abf;->d()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lbl/abf;->b:Z

    .line 95
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    iget-object v0, v0, Lbl/abf$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0}, Lbl/kn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lbl/abf;->a:Lbl/abf$a;

    invoke-virtual {v0}, Lbl/abf$a;->a()Lbl/abe$a;

    move-result-object v0

    invoke-static {v0}, Lbl/abe;->a(Lbl/abe$a;)V

    return-void
.end method
