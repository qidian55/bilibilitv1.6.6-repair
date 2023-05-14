.class final Lbl/afq$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbl/afq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/afq$c;

    invoke-direct {v0}, Lbl/afq$c;-><init>()V

    sput-object v0, Lbl/afq$c;->a:Lbl/afq$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0..."

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {p1}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object p1

    invoke-virtual {p1}, Lbl/afr;->a()V

    return-void
.end method
