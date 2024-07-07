.class final Lcom/bilibili/tv/ui/search/SearchActivity$d;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/search/SearchActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 626
    new-instance v0, Lcom/bilibili/tv/ui/search/SearchActivity$d;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/search/SearchActivity$d;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/search/SearchActivity$d;->a:Lcom/bilibili/tv/ui/search/SearchActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 634
    return-void
.end method
