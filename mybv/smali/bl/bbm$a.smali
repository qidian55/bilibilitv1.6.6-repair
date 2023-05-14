.class public final Lbl/bbm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbl/bbm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lbl/bbm;
    .locals 1

    .line 122
    new-instance v0, Lbl/bbm;

    invoke-direct {v0, p1, p2, p3}, Lbl/bbm;-><init>(III)V

    return-object v0
.end method
