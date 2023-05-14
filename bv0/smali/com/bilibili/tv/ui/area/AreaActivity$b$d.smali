.class final Lcom/bilibili/tv/ui/area/AreaActivity$b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity$b;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

.field final synthetic b:Lcom/bilibili/tv/ui/area/AreaActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity$b;Lcom/bilibili/tv/ui/area/AreaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$d;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    iput-object p2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$d;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 354
    sget-object p1, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$d;->b:Lcom/bilibili/tv/ui/area/AreaActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$b$d;->a:Lcom/bilibili/tv/ui/area/AreaActivity$b;

    invoke-static {v1}, Lcom/bilibili/tv/ui/area/AreaActivity$b;->c(Lcom/bilibili/tv/ui/area/AreaActivity$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
