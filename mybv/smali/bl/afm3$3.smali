.class Lbl/afm3$3;
.super Ljava/lang/Object;
.source "afm3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afm3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afm3;

.field final synthetic val$show_decoders:Ljava/util/List;

.field final synthetic val$tmp_codecs:Ljava/util/List;


# direct methods
.method constructor <init>(Lbl/afm3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lbl/afm3$3;->this$0:Lbl/afm3;

    iput-object p2, p0, Lbl/afm3$3;->val$tmp_codecs:Ljava/util/List;

    iput-object p3, p0, Lbl/afm3$3;->val$show_decoders:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3e8

    .line 271
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 273
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 277
    :cond_2b
    const/4 v0, 0x1

    if-le p2, v0, :cond_7a

    .line 278
    iget-object v0, p0, Lbl/afm3$3;->val$tmp_codecs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbl/afm3;->prefect_codec:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lbl/afm3$3;->val$show_decoders:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    .line 280
    sget-object v0, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_4b
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "prefect_codec"

    sget-object v2, Lbl/afm3;->prefect_codec:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "prefect_decoder"

    sget-object v2, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lbl/afm3$3;->this$0:Lbl/afm3;

    # getter for: Lbl/afm3;->codec_button:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afm3;->access$200(Lbl/afm3;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    iget-object v1, p0, Lbl/afm3$3;->val$show_decoders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void

    .line 282
    :cond_7a
    sput-object v4, Lbl/afm3;->prefect_codec:Ljava/lang/String;

    .line 283
    sput-object v4, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    goto :goto_4b
.end method
