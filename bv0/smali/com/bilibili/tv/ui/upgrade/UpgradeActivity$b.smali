.class final Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;Landroid/os/Looper;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 267
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 269
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const-string v1, "\u51fa\u9519\u4e86"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->b(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->e(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const-string v2, "\u786e\u5b9a"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->e(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    .line 275
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;Z)V

    const-string v0, "upgrade_error"

    const/4 v3, 0x2

    .line 276
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "type"

    aput-object v4, v3, v1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 255
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    const-string v1, "\u5df2\u5b8c\u6210"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->b(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210\uff01"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 262
    instance-of v1, v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v3, v2

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    if-eqz v3, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;Ljava/lang/String;)V

    :cond_9
    if-nez v1, :cond_a

    move-object v0, v2

    .line 263
    :cond_a
    check-cast v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->h()V

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 251
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;I)V

    goto :goto_1

    .line 247
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;->a:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
