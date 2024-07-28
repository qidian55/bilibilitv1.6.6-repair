.class Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$1;
.super Ljava/lang/Object;
.source "AuthSpaceActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$1;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    .line 126
    return-void
.end method
