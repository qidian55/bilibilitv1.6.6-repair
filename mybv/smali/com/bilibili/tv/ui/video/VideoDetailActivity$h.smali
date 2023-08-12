.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;
.super Lbl/adv;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;


# instance fields
.field private final n:Lcom/bilibili/tv/widget/DrawTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1071
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 1077
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    const v0, 0x7f080127

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    .line 1079
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 1080
    new-instance v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1081
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1091
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1093
    if-nez v0, :cond_13

    .line 1094
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 1097
    const v1, 0x7f08015d

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1098
    if-nez v1, :cond_26

    .line 1099
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_26
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1103
    const-string v3, "v.context"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-static {v2}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 1105
    instance-of v3, v2, Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    if-eqz v3, :cond_3f

    if-nez v0, :cond_40

    .line 1110
    :cond_3f
    :goto_3f
    return-void

    .line 1108
    :cond_40
    sget-object v3, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->Companion:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1109
    const-string v1, "tv_video_view_tag_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public final z()Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method
