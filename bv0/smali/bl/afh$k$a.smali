.class final Lbl/afh$k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afh$k;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afh$k;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbl/afh$k;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbl/afh$k$a;->a:Lbl/afh$k;

    iput-object p2, p0, Lbl/afh$k$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lbl/afh$k$a;->a:Lbl/afh$k;

    iget-object v0, v0, Lbl/afh$k;->a:Lbl/afh;

    invoke-static {v0}, Lbl/afh;->a(Lbl/afh;)Lbl/afh$f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object v1, p0, Lbl/afh$k$a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lbl/afh$f;->a(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lbl/afh$k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lbl/afh$k$a;->a:Lbl/afh$k;

    iget-object v0, v0, Lbl/afh$k;->a:Lbl/afh;

    invoke-static {v0}, Lbl/afh;->f(Lbl/afh;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lbl/afh$k$a;->a:Lbl/afh$k;

    iget-object v0, v0, Lbl/afh$k;->a:Lbl/afh;

    invoke-static {v0}, Lbl/afh;->f(Lbl/afh;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    :goto_0
    return-void
.end method
