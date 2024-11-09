.class public final Lbl/xh$a;
.super Ljava/lang/Object;
.source "xh.java"


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
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    return-void
.end method

.method public static a()Lbl/xh$a;
    .locals 1

    .prologue
    .line 667
    sget-object v0, Lbl/xh$a;->d:Lbl/xh$a;

    if-nez v0, :cond_b

    .line 668
    new-instance v0, Lbl/xh$a;

    invoke-direct {v0}, Lbl/xh$a;-><init>()V

    sput-object v0, Lbl/xh$a;->d:Lbl/xh$a;

    .line 670
    :cond_b
    sget-object v0, Lbl/xh$a;->d:Lbl/xh$a;

    return-object v0
.end method
