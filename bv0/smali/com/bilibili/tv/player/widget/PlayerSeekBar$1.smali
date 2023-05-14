.class Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/player/widget/PlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/widget/PlayerSeekBar;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;->a:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;->a:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-static {v0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(Lcom/bilibili/tv/player/widget/PlayerSeekBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;->a:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-static {v2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(Lcom/bilibili/tv/player/widget/PlayerSeekBar;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 73
    aget-object v3, v0, v1

    div-int/lit8 v4, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;->a:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-static {v2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(Lcom/bilibili/tv/player/widget/PlayerSeekBar;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerSeekBar$1;->a:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-static {v0, v5}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(Lcom/bilibili/tv/player/widget/PlayerSeekBar;I)V

    return-void
.end method
