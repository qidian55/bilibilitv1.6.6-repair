.class public final Lbl/acb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/qw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/acb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/acb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/acb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/acb$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/acb;->Companion:Lbl/acb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()[I
    .locals 1

    .line 16
    invoke-static {}, Lbl/acd;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 20
    invoke-static {}, Lbl/acd;->b()[I

    move-result-object v0

    return-object v0
.end method
