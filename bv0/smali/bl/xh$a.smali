.class public final Lbl/xh$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static d:Lbl/xh$a;


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/xh$a;
    .locals 1

    .line 698
    sget-object v0, Lbl/xh$a;->d:Lbl/xh$a;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lbl/xh$a;

    invoke-direct {v0}, Lbl/xh$a;-><init>()V

    sput-object v0, Lbl/xh$a;->d:Lbl/xh$a;

    .line 701
    :cond_0
    sget-object v0, Lbl/xh$a;->d:Lbl/xh$a;

    return-object v0
.end method
