.class public final Lcom/bilibili/tv/ui/base/BaseActivity$b;
.super Lcom/bilibili/tv/api/FnKeyCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/base/BaseActivity;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bilibili/tv/ui/base/BaseActivity$b;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/bilibili/tv/api/FnKeyCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dispatchFnKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
