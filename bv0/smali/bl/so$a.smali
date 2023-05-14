.class public Lbl/so$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbl/so$a;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lbl/so$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lbl/so$a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lbl/so$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lbl/so$a;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lbl/so$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbl/so$a;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lbl/so$a;->c:Z

    return p0
.end method


# virtual methods
.method public a()Lbl/so;
    .locals 1

    .line 80
    new-instance v0, Lbl/so;

    invoke-direct {v0, p0}, Lbl/so;-><init>(Lbl/so$a;)V

    return-object v0
.end method
