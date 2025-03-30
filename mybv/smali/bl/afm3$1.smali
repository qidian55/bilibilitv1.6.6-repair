.class Lbl/afm3$1;
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


# direct methods
.method constructor <init>(Lbl/afm3;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbl/afm3$1;->this$0:Lbl/afm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lbl/afm3$1;->this$0:Lbl/afm3;

    # getter for: Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;
    invoke-static {v0}, Lbl/afm3;->access$000(Lbl/afm3;)Lcom/bilibili/tv/widget/DrawEditText;

    move-result-object v0

    sget-object v1, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method
