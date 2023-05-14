.class public Lbl/acy$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/acy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:Lbl/acy$a;

.field private static d:Lbl/acy$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lbl/acy$a;

    const-string v1, "K@ahDRdl"

    const-string v2, "146"

    invoke-direct {v0, v1, v2}, Lbl/acy$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/acy$a;->c:Lbl/acy$a;

    .line 116
    new-instance v0, Lbl/acy$a;

    const-string v1, "]YPNNMwW"

    const-string v2, "338"

    invoke-direct {v0, v1, v2}, Lbl/acy$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbl/acy$a;->d:Lbl/acy$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbl/acy$a;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lbl/acy$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lbl/acy$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 121
    sget-object p0, Lbl/acy$a;->d:Lbl/acy$a;

    return-object p0

    .line 124
    :cond_0
    sget-object p0, Lbl/acy$a;->c:Lbl/acy$a;

    return-object p0
.end method
