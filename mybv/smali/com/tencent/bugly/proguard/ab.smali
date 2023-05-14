.class public Lcom/tencent/bugly/proguard/ab;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/ab;)I
    .locals 6

    .line 31
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ab;->c:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ab;->c:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/tencent/bugly/proguard/ab;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ab;->a(Lcom/tencent/bugly/proguard/ab;)I

    move-result p1

    return p1
.end method
