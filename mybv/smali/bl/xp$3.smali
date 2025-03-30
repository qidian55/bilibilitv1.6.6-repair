.class Lbl/xp$3;
.super Ljava/lang/Object;
.source "xp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xp;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xp;


# direct methods
.method constructor <init>(Lbl/xp;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbl/xp$3;->this$0:Lbl/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbl/xp$3;->this$0:Lbl/xp;

    invoke-virtual {v0, p1}, Lbl/xp;->a(Landroid/content/DialogInterface;)V

    .line 72
    return-void
.end method
