.class Lbl/xp$1;
.super Ljava/lang/Object;
.source "xp.java"

# interfaces
.implements Lbl/agb$b;


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
    .line 62
    iput-object p1, p0, Lbl/xp$1;->this$0:Lbl/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbl/xp$1;->this$0:Lbl/xp;

    invoke-virtual {v0, p1, p2}, Lbl/xp;->a(Lbl/agb;Landroid/view/View;)V

    .line 66
    return-void
.end method
