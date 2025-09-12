.class final Lokhttp3/CipherSuite$1;
.super Ljava/lang/Object;
.source "CipherSuite.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/CipherSuite$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 45
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_23

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 48
    if-eq v4, v5, :cond_20

    if-ge v4, v5, :cond_1e

    .line 53
    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    .line 48
    goto :goto_1d

    .line 45
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 50
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    if-eq v2, v3, :cond_31

    if-lt v2, v3, :cond_1d

    move v0, v1

    goto :goto_1d

    .line 53
    :cond_31
    const/4 v0, 0x0

    goto :goto_1d
.end method
