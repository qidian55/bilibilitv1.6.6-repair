.class final Lcom/bilibili/tv/ui/area/AreaActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$d;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$d;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity;->a(Lcom/bilibili/tv/ui/area/AreaActivity;Z)V

    return-void
.end method
