.class final Lbl/afi$f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi$f;->a(Lbl/adc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/adc$a;


# direct methods
.method constructor <init>(Lbl/adc$a;)V
    .locals 0

    iput-object p1, p0, Lbl/afi$f$c;->a:Lbl/adc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 686
    iget-object v0, p0, Lbl/afi$f$c;->a:Lbl/adc$a;

    iget-object v0, v0, Lbl/adc$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
