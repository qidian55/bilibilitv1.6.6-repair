.class final Lcom/bilibili/tv/ui/account/LoginActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$k;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    .line 117
    invoke-static {}, Lcom/bilibili/tv/ui/account/LoginActivity;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$k;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/account/LoginActivity;->b(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
