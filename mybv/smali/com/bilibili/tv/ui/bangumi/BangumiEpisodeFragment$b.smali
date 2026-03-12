.class final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BangumiEpisodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lbl/abx$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    .line 147
    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 221
    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$300()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 222
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_13
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->all_episodes:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$500(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p2, v1, p1, v2}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lbl/zp;->a(Landroid/content/Context;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/lang/String;)V

    .line 270
    :goto_2b
    return-void

    .line 227
    :cond_2c
    iget v1, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->status:I

    .line 228
    const/16 v2, 0xd

    if-eq v1, v2, :cond_c5

    .line 229
    packed-switch v1, :pswitch_data_100

    .line 252
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_41
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->all_episodes:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$500(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p2, v1, p1, v2}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lbl/zp;->a(Landroid/content/Context;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/lang/String;)V

    goto :goto_2b

    .line 234
    :pswitch_5a
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 235
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 237
    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$300()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 238
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    const v2, 0x7f0c0053

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2b

    .line 241
    :cond_86
    sget-object v0, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v3}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 244
    :cond_ae
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    .line 245
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 246
    if-nez v1, :cond_c0

    .line 247
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_c0
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_2b

    .line 258
    :cond_c5
    :pswitch_c5
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 259
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 261
    sget-object v0, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 264
    :cond_e7
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    .line 265
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 266
    if-nez v1, :cond_f9

    .line 267
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_f9
    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2b

    .line 229
    :pswitch_data_100
    .packed-switch 0x6
        :pswitch_c5
        :pswitch_5a
        :pswitch_5a
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    .line 193
    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 196
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 151
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 153
    const-string v1, "LayoutInflater.from(pare\u2026  false\n                )"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    invoke-direct {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    if-eqz v0, :cond_7b

    .line 161
    check-cast p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    .line 162
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 163
    const-string v1, "mEpisodes!![position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lbl/kj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_88

    .line 167
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_30
    invoke-static {v1}, Lbl/ads;->b(I)Z

    move-result v1

    if-nez v1, :cond_80

    .line 169
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v2

    .line 170
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_46
    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_50
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    if-eqz v0, :cond_7b

    .line 181
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    iget v0, v0, Lbl/abx$a;->b:I

    if-ne v0, p2, :cond_7b

    .line 182
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    iget v0, v0, Lbl/abx$a;->a:I

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$200(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)I

    move-result v1

    if-ne v0, v1, :cond_7b

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 188
    :cond_7b
    return-void

    .line 168
    :cond_7c
    const/4 v1, 0x1

    goto :goto_30

    .line 171
    :cond_7e
    const/4 v1, 0x0

    goto :goto_46

    .line 173
    :cond_80
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50

    .line 176
    :cond_88
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50
.end method

.method public final a(Lbl/abx$a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    .line 218
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.bangumi.api.newbean.BangumiEpisodeEx"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_13
    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 208
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_2f

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Landroid/app/Activity;)V

    .line 212
    const-string v0, "tv_bangumi_view_click_part"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    :cond_2f
    return-void
.end method
