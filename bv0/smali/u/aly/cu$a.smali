.class public Lu/aly/cu$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dc;)Lu/aly/co;
    .locals 1

    .line 36
    new-instance v0, Lu/aly/cu;

    invoke-direct {v0, p1}, Lu/aly/cu;-><init>(Lu/aly/dc;)V

    return-object v0
.end method
