.class final Lbl/adl$b;
.super Ljava/lang/Object;
.source "adl.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lbl/adl$b;->a:Landroid/app/Activity;

    .line 272
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 277
    sget-object v0, Lbl/abn;->a:Lbl/abn;

    invoke-virtual {v0}, Lbl/abn;->a()Lbl/jb;

    .line 278
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    iget-object v1, p0, Lbl/adl$b;->a:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 279
    return-void
.end method
