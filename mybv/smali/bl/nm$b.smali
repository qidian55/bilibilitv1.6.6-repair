.class Lbl/nm$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/nm$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lbl/nm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lbl/nh;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 83
    new-instance v0, Lbl/no;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/no;-><init>(Lbl/nk;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
