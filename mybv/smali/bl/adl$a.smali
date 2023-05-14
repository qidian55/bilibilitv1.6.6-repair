.class final Lbl/adl$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adl;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbl/adl$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 259
    sget-object p1, Lbl/abn;->a:Lbl/abn;

    invoke-virtual {p1}, Lbl/abn;->a()Lbl/jb;

    .line 260
    sget-object p1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    iget-object p2, p0, Lbl/adl$a;->a:Landroid/app/Activity;

    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    return-void
.end method
