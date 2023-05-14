.class public Lbl/ann;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agp;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbl/aon;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lbl/aoo;

.field private final d:Lbl/aol;

.field private final e:Lbl/agp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl/aon;Lbl/aoo;Lbl/aol;Lbl/agp;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Lbl/aon;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lbl/agp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbl/ann;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lbl/ann;->b:Lbl/aon;

    .line 51
    iput-object p3, p0, Lbl/ann;->c:Lbl/aoo;

    .line 52
    iput-object p4, p0, Lbl/ann;->d:Lbl/aol;

    .line 53
    iput-object p5, p0, Lbl/ann;->e:Lbl/agp;

    .line 54
    iput-object p6, p0, Lbl/ann;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lbl/aon;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-virtual {p3}, Lbl/aoo;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/ann;->d:Lbl/aol;

    iget-object v4, p0, Lbl/ann;->e:Lbl/agp;

    move-object v5, p6

    .line 55
    invoke-static/range {v0 .. v5}, Lbl/aja;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbl/ann;->g:I

    .line 62
    iput-object p7, p0, Lbl/ann;->h:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/ann;->i:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lbl/ann;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    instance-of v0, p1, Lbl/ann;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    check-cast p1, Lbl/ann;

    .line 72
    iget v0, p0, Lbl/ann;->g:I

    iget v2, p1, Lbl/ann;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbl/ann;->a:Ljava/lang/String;

    iget-object v2, p1, Lbl/ann;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ann;->b:Lbl/aon;

    iget-object v2, p1, Lbl/ann;->b:Lbl/aon;

    .line 74
    invoke-static {v0, v2}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ann;->c:Lbl/aoo;

    iget-object v2, p1, Lbl/ann;->c:Lbl/aoo;

    .line 75
    invoke-static {v0, v2}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ann;->d:Lbl/aol;

    iget-object v2, p1, Lbl/ann;->d:Lbl/aol;

    .line 76
    invoke-static {v0, v2}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ann;->e:Lbl/agp;

    iget-object v2, p1, Lbl/ann;->e:Lbl/agp;

    .line 77
    invoke-static {v0, v2}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/ann;->f:Ljava/lang/String;

    iget-object p1, p1, Lbl/ann;->f:Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 83
    iget v0, p0, Lbl/ann;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 103
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbl/ann;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/ann;->b:Lbl/aon;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/ann;->c:Lbl/aoo;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/ann;->d:Lbl/aol;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/ann;->e:Lbl/agp;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lbl/ann;->f:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lbl/ann;->g:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 103
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
