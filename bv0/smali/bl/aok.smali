.class public Lbl/aok;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lbl/aok;->a:I

    .line 56
    iput p2, p0, Lbl/aok;->b:I

    return-void
.end method

.method public static a(I)Lbl/aok;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 96
    new-instance v0, Lbl/aok;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lbl/aok;-><init>(II)V

    return-object v0
.end method

.method public static b(I)Lbl/aok;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-static {v1}, Lbl/ahz;->a(Z)V

    .line 107
    new-instance v1, Lbl/aok;

    invoke-direct {v1, v0, p0}, Lbl/aok;-><init>(II)V

    return-object v1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbl/aok;)Z
    .locals 3
    .param p1    # Lbl/aok;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    iget v1, p0, Lbl/aok;->a:I

    iget v2, p1, Lbl/aok;->a:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lbl/aok;->b:I

    iget p1, p1, Lbl/aok;->b:I

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 78
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbl/aok;->a:I

    invoke-static {v3}, Lbl/aok;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lbl/aok;->b:I

    invoke-static {v3}, Lbl/aok;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
