.class final Lcom/bilibili/tv/ui/account/LoginActivity$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->x()V
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

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$l;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$l;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/account/LoginActivity;->b(Lcom/bilibili/tv/ui/account/LoginActivity;)V

    return-void
.end method
