.class public final Lbl/adq$j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Lbl/adq$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 484
    invoke-static {}, Lbl/adq$j;->i()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 486
    invoke-static {}, Lbl/adq$j;->j()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 488
    invoke-static {}, Lbl/adq$j;->k()I

    move-result v0

    return v0
.end method
