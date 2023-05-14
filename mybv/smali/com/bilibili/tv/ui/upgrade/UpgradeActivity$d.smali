.class final Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$d;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .line 165
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 166
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$d;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x2766

    invoke-static {p2, v0}, Lbl/adl;->a(Landroid/app/Activity;I)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
