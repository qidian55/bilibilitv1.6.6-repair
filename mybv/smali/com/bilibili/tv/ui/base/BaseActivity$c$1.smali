.class final Lcom/bilibili/tv/ui/base/BaseActivity$c$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/base/BaseActivity$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/base/BaseActivity$c;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/base/BaseActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/base/BaseActivity$c$1;->a:Lcom/bilibili/tv/ui/base/BaseActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/base/BaseActivity$c$1;->a:Lcom/bilibili/tv/ui/base/BaseActivity$c;

    iget-object v1, v1, Lcom/bilibili/tv/ui/base/BaseActivity$c;->a:Lcom/bilibili/tv/ui/base/BaseActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbl/adl;->a(Landroid/app/Activity;)V

    return-void
.end method
