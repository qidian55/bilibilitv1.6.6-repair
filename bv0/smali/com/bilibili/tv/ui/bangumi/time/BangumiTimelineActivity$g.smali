.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

.field private b:Ljava/util/Calendar;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "displayText"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;->c:Ljava/lang/String;

    return-object v0
.end method
