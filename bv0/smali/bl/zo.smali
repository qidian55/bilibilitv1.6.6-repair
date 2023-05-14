.class public final Lbl/zo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()J
    .locals 4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lbl/zo;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 122
    iget v0, p0, Lbl/zo;->f:I

    if-le p1, v0, :cond_1

    .line 123
    :cond_0
    iput p1, p0, Lbl/zo;->f:I

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lbl/zo;->a:J

    .line 103
    iput-wide p1, p0, Lbl/zo;->b:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lbl/zo;->h()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lbl/zo;->i()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lbl/zo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lbl/zo;->a(I)V

    return-void
.end method

.method public final c()J
    .locals 6

    .line 112
    invoke-direct {p0}, Lbl/zo;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/zo;->a:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final d()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lbl/zo;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lbl/zo;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 120
    iget v0, p0, Lbl/zo;->f:I

    return v0
.end method

.method public final g()V
    .locals 6

    .line 131
    invoke-direct {p0}, Lbl/zo;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbl/zo;->a(J)V

    .line 132
    invoke-static {}, Lbl/abc;->b()Lbl/abc;

    move-result-object v0

    const-string v1, "EnvironmentPrefHelper.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/abc;->i()Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lbl/bbl;->a:Lbl/bbl;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 134
    iget-wide v4, p0, Lbl/zo;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 133
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/zo;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lbl/zo;->d:J

    .line 137
    iput-wide v0, p0, Lbl/zo;->e:J

    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Lbl/zo;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 143
    iget-wide v0, p0, Lbl/zo;->e:J

    invoke-direct {p0}, Lbl/zo;->j()J

    move-result-wide v2

    iget-wide v4, p0, Lbl/zo;->b:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lbl/zo;->e:J

    .line 144
    invoke-direct {p0}, Lbl/zo;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/zo;->b:J

    return-void
.end method

.method public final i()V
    .locals 8

    .line 148
    iget-wide v0, p0, Lbl/zo;->d:J

    invoke-direct {p0}, Lbl/zo;->j()J

    move-result-wide v2

    iget-wide v4, p0, Lbl/zo;->b:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lbl/zo;->d:J

    .line 149
    invoke-direct {p0}, Lbl/zo;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/zo;->b:J

    return-void
.end method
