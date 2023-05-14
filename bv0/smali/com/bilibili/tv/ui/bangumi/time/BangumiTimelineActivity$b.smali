.class final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbl/ki;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/ki;Lbl/ki;)I
    .locals 4

    .line 149
    iget-wide v0, p2, Lbl/ki;->f:J

    iget-wide p1, p1, Lbl/ki;->f:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lbl/ki;

    check-cast p2, Lbl/ki;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$b;->a(Lbl/ki;Lbl/ki;)I

    move-result p1

    return p1
.end method
