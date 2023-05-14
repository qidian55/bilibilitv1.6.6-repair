.class Lbl/aei$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field final synthetic b:Lbl/aei;


# direct methods
.method private constructor <init>(Lbl/aei;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lbl/aei$a;->b:Lbl/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lbl/aei$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lbl/aei;Lbl/aei$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lbl/aei$a;-><init>(Lbl/aei;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lbl/aei$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    iget-object v1, p0, Lbl/aei$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lbl/lr;->a(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
