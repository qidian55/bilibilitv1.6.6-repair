.class public final Lbl/nx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/nx$a;
    }
.end annotation


# instance fields
.field private a:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lcom/bilibili/api/utils/ThumbImageUriGetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/nx$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbl/nx;-><init>()V

    return-void
.end method

.method static synthetic a(Lbl/nx;Lbl/aib;)Lbl/aib;
    .locals 0

    .line 15
    iput-object p1, p0, Lbl/nx;->a:Lbl/aib;

    return-object p1
.end method

.method static synthetic b(Lbl/nx;Lbl/aib;)Lbl/aib;
    .locals 0

    .line 15
    iput-object p1, p0, Lbl/nx;->b:Lbl/aib;

    return-object p1
.end method


# virtual methods
.method public a()Lbl/aib;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lbl/nx;->a:Lbl/aib;

    return-object v0
.end method

.method public b()Lbl/aib;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Lcom/bilibili/api/utils/ThumbImageUriGetter;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lbl/nx;->b:Lbl/aib;

    return-object v0
.end method
