.class final Lbl/afi$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi$g;->a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afi$g;


# direct methods
.method constructor <init>(Lbl/afi$g;)V
    .locals 0

    iput-object p1, p0, Lbl/afi$g$a;->a:Lbl/afi$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 460
    iget-object v0, p0, Lbl/afi$g$a;->a:Lbl/afi$g;

    iget-object v0, v0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-static {v0}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
