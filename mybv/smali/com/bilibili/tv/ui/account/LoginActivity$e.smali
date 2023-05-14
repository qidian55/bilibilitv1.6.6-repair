.class final Lcom/bilibili/tv/ui/account/LoginActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->c(Lcom/bilibili/lib/passport/QRAuthUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$e;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity$e;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$e;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    const-string v1, "task"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "task.result"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->a(Lcom/bilibili/tv/ui/account/LoginActivity;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method
