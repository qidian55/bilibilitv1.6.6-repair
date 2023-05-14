.class final Lbl/afh$l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afh$l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afh$l;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lbl/afh$l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbl/afh$l$a;->a:Lbl/afh$l;

    iput-object p2, p0, Lbl/afh$l$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lbl/afh$l$a;->a:Lbl/afh$l;

    iget-object v0, v0, Lbl/afh$l;->a:Lbl/afh;

    invoke-static {v0}, Lbl/afh;->g(Lbl/afh;)Lbl/afh$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v1, p0, Lbl/afh$l$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbl/afh$e;->a(Ljava/util/List;)V

    return-void
.end method
