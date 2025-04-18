.class public Lbl/wm$aa;
.super Ljava/lang/Object;
.source "wm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aa"
.end annotation


# static fields
.field private static final a:Lbl/wm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lbl/wm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/wm;-><init>(Lbl/wm$1;)V

    sput-object v0, Lbl/wm$aa;->a:Lbl/wm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lbl/wm;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lbl/wm$aa;->a:Lbl/wm;

    return-object v0
.end method
