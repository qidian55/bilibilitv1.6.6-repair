.class Lbl/xp$2;
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
    .line 57
    iput-object p1, p0, Lbl/xp$2;->this$0:Lbl/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbl/xp$2;->this$0:Lbl/xp;

    invoke-virtual {v0, p1, p2}, Lbl/xp;->b(Lbl/agb;Landroid/view/View;)V

    .line 61
    return-void
.end method
