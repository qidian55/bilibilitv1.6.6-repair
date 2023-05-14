.class final Lcom/bilibili/tv/ui/account/LoginActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TTResult;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/account/LoginActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/tv/ui/account/LoginActivity$h;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/account/LoginActivity$h;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/account/LoginActivity$h;->a:Lcom/bilibili/tv/ui/account/LoginActivity$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/passport/QRAuthUrl;
    .locals 1

    .line 394
    invoke-static {}, Lbl/ack;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lbl/vf;->a(Ljava/util/HashMap;)Lcom/bilibili/lib/passport/QRAuthUrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity$h;->a()Lcom/bilibili/lib/passport/QRAuthUrl;

    move-result-object v0

    return-object v0
.end method
