.class public final Lbl/afo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lbl/afo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afo;
    .locals 1

    .line 107
    new-instance v0, Lbl/afo;

    invoke-direct {v0}, Lbl/afo;-><init>()V

    return-object v0
.end method
