.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 284
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method
