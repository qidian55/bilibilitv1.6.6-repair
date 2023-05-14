.class public final Lbl/bbo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lbl/bbo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/bbo;
    .locals 1

    .line 58
    invoke-static {}, Lbl/bbo;->h()Lbl/bbo;

    move-result-object v0

    return-object v0
.end method
