.class final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 4

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x6

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 138
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq p1, p2, :cond_3

    if-ge p1, p2, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$c;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method
