.class final Lbl/jx$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/jx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/jx;

.field final synthetic b:Lbl/bbb;


# direct methods
.method constructor <init>(Lbl/jx;Lbl/bbb;)V
    .locals 0

    iput-object p1, p0, Lbl/jx$a;->a:Lbl/jx;

    iput-object p2, p0, Lbl/jx$a;->b:Lbl/bbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lbl/jx$a;->b:Lbl/bbb;

    iget-object v1, p0, Lbl/jx$a;->a:Lbl/jx;

    invoke-virtual {v1}, Lbl/jx;->a()Lbl/jw;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/bbb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
