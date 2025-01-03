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
    .line 153
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    .line 155
    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 241
    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$300()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 242
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 243
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

    .line 288
    :goto_22
    return-void

    .line 246
    :cond_23
    iget v1, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->status:I

    .line 247
    const/16 v2, 0xd

    if-eq v1, v2, :cond_b2

    .line 248
    packed-switch v1, :pswitch_data_ee

    .line 271
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_38
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->all_episodes:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$500(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p2, v1, p1, v2}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    goto :goto_22

    .line 253
    :pswitch_48
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 254
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 256
    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$300()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 257
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    const v2, 0x7f0c0053

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_22

    .line 260
    :cond_74
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

    goto :goto_22

    .line 263
    :cond_9b
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    .line 264
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 265
    if-nez v1, :cond_ad

    .line 266
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_ad
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_22

    .line 276
    :cond_b2
    :pswitch_b2
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 277
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 279
    sget-object v0, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_22

    .line 282
    :cond_d4
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    .line 283
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 284
    if-nez v1, :cond_e6

    .line 285
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_e6
    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    goto/16 :goto_22

    .line 248
    nop

    :pswitch_data_ee
    .packed-switch 0x6
        :pswitch_b2
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    .line 213
    if-eqz v0, :cond_9

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 216
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 159
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 161
    const-string v1, "LayoutInflater.from(pare\u2026  false\n                )"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    invoke-direct {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 167
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    if-eqz v0, :cond_8a

    .line 169
    check-cast p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    .line 170
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    .line 171
    if-nez v0, :cond_12

    .line 172
    invoke-static {}, Lbl/bbi;->a()V

    .line 174
    :cond_12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 175
    const-string v1, "mEpisodes!![position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lbl/kj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    .line 179
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_35
    invoke-static {v1}, Lbl/ads;->b(I)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v2

    .line 182
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4b
    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_55
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    if-eqz v0, :cond_8a

    .line 193
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    .line 194
    if-nez v0, :cond_6e

    .line 195
    invoke-static {}, Lbl/bbi;->a()V

    .line 197
    :cond_6e
    iget v0, v0, Lbl/abx$a;->b:I

    if-ne v0, p2, :cond_8a

    .line 198
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    .line 199
    if-nez v0, :cond_79

    .line 200
    invoke-static {}, Lbl/bbi;->a()V

    .line 202
    :cond_79
    iget v0, v0, Lbl/abx$a;->a:I

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->access$200(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)I

    move-result v1

    if-ne v0, v1, :cond_8a

    .line 203
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 208
    :cond_8a
    return-void

    .line 180
    :cond_8b
    const/4 v1, 0x1

    goto :goto_35

    .line 183
    :cond_8d
    const/4 v1, 0x0

    goto :goto_4b

    .line 185
    :cond_8f
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55

    .line 188
    :cond_97
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55
.end method

.method public final a(Lbl/abx$a;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    .line 238
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 223
    if-nez v0, :cond_13

    .line 224
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.bangumi.api.newbean.BangumiEpisodeEx"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_13
    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 228
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2f

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Landroid/app/Activity;)V

    .line 232
    const-string v0, "tv_bangumi_view_click_part"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    :cond_2f
    return-void
.end method
