.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$4;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x54

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$4;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->f(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
