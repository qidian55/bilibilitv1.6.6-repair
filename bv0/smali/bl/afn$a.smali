.class public final Lbl/afn$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lbl/afn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afn;
    .locals 1

    .line 106
    new-instance v0, Lbl/afn;

    invoke-direct {v0}, Lbl/afn;-><init>()V

    return-object v0
.end method
