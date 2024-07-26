.class Lbl/afm3$2;
.super Ljava/lang/Object;
.source "afm3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afm3;


# direct methods
.method constructor <init>(Lbl/afm3;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbl/afm3$2;->this$0:Lbl/afm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f080173

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_3f

    move-object v0, p1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u7981\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 62
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_37
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_8b

    move v0, v1

    :goto_3c
    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    .line 81
    return-void

    :cond_3f
    move-object v0, p1

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 72
    :try_start_68
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 73
    iget-object v3, p0, Lbl/afm3$2;->this$0:Lbl/afm3;

    invoke-virtual {v3}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v3, v4}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_7c

    .line 78
    :goto_76
    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 75
    :catch_7c
    move-exception v3

    .line 76
    iget-object v4, p0, Lbl/afm3$2;->this$0:Lbl/afm3;

    invoke-virtual {v4}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_76

    :cond_8b
    move v0, v2

    .line 80
    goto :goto_3c
.end method
