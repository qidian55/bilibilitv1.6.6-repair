.class public Lbl/ami;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/apk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ami$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/anb;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbl/aiy;

.field private final e:Lbl/anj;

.field private final f:Lbl/ans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/anb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lbl/aiy;Lbl/anj;Lbl/ans;Lbl/aib;Lbl/aib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anb;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lbl/aiy;",
            "Lbl/anj;",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/aib<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbl/aib<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lbl/ami;->a:Lbl/anb;

    .line 76
    iput-object p2, p0, Lbl/ami;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    iput-object p3, p0, Lbl/ami;->c:Ljava/util/concurrent/ExecutorService;

    .line 78
    iput-object p4, p0, Lbl/ami;->d:Lbl/aiy;

    .line 79
    iput-object p5, p0, Lbl/ami;->e:Lbl/anj;

    .line 80
    iput-object p6, p0, Lbl/ami;->f:Lbl/ans;

    .line 81
    iput-object p7, p0, Lbl/ami;->g:Lbl/aib;

    .line 82
    iput-object p8, p0, Lbl/ami;->h:Lbl/aib;

    return-void
.end method

.method private a(Lbl/amt;)Lbl/alp;
    .locals 8

    .line 99
    invoke-direct {p0, p1}, Lbl/ami;->b(Lbl/amt;)Lbl/amq;

    move-result-object v0

    .line 101
    invoke-direct {p0, p1}, Lbl/ami;->c(Lbl/amt;)Lbl/alu;

    move-result-object v3

    .line 102
    new-instance v5, Lbl/ame;

    invoke-direct {v5, v3, v0}, Lbl/ame;-><init>(Lbl/alu;Lbl/amq;)V

    .line 105
    iget-object p1, p0, Lbl/ami;->h:Lbl/aib;

    invoke-interface {p1}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 109
    new-instance v1, Lbl/amc;

    invoke-direct {v1, p1}, Lbl/amc;-><init>(I)V

    .line 111
    invoke-direct {p0, v5}, Lbl/ami;->a(Lbl/alv;)Lbl/ama;

    move-result-object p1

    move-object v7, p1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    .line 114
    :goto_0
    new-instance p1, Lbl/alt;

    iget-object v2, p0, Lbl/ami;->e:Lbl/anj;

    new-instance v4, Lbl/amd;

    invoke-direct {v4, v0}, Lbl/amd;-><init>(Lbl/amq;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lbl/alt;-><init>(Lbl/anj;Lbl/alu;Lbl/als;Lbl/alv;Lbl/alz;Lbl/ama;)V

    .line 122
    iget-object v0, p0, Lbl/ami;->d:Lbl/aiy;

    iget-object v1, p0, Lbl/ami;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Lbl/alr;->a(Lbl/alp;Lbl/aiy;Ljava/util/concurrent/ScheduledExecutorService;)Lbl/alq;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbl/alv;)Lbl/ama;
    .locals 4

    .line 129
    new-instance v0, Lbl/amb;

    iget-object v1, p0, Lbl/ami;->e:Lbl/anj;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lbl/ami;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, v2, v3}, Lbl/amb;-><init>(Lbl/anj;Lbl/alv;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private b(Lbl/amt;)Lbl/amq;
    .locals 4

    .line 138
    invoke-virtual {p1}, Lbl/amt;->a()Lbl/amr;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lbl/amr;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lbl/amr;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    iget-object v0, p0, Lbl/ami;->a:Lbl/anb;

    invoke-interface {v0, p1, v1}, Lbl/anb;->a(Lbl/amt;Landroid/graphics/Rect;)Lbl/amq;

    move-result-object p1

    return-object p1
.end method

.method private c(Lbl/amt;)Lbl/alu;
    .locals 2

    .line 144
    iget-object v0, p0, Lbl/ami;->g:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance p1, Lbl/aly;

    invoke-direct {p1}, Lbl/aly;-><init>()V

    return-object p1

    .line 150
    :pswitch_0
    new-instance p1, Lbl/alx;

    invoke-direct {p1}, Lbl/alx;-><init>()V

    return-object p1

    .line 148
    :pswitch_1
    new-instance v0, Lbl/alw;

    invoke-direct {p0, p1}, Lbl/ami;->d(Lbl/amt;)Lbl/anc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbl/alw;-><init>(Lbl/anc;Z)V

    return-object v0

    .line 146
    :pswitch_2
    new-instance v0, Lbl/alw;

    invoke-direct {p0, p1}, Lbl/ami;->d(Lbl/amt;)Lbl/anc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbl/alw;-><init>(Lbl/anc;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lbl/amt;)Lbl/anc;
    .locals 2

    .line 159
    new-instance v0, Lbl/anc;

    new-instance v1, Lbl/ami$a;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Lbl/ami$a;-><init>(I)V

    iget-object p1, p0, Lbl/ami;->f:Lbl/ans;

    invoke-direct {v0, v1, p1}, Lbl/anc;-><init>(Lbl/agp;Lbl/ans;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbl/apn;)Z
    .locals 0

    .line 87
    instance-of p1, p1, Lbl/apl;

    return p1
.end method

.method public synthetic b(Lbl/apn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lbl/ami;->c(Lbl/apn;)Lbl/amf;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbl/apn;)Lbl/amf;
    .locals 1

    .line 92
    new-instance v0, Lbl/amf;

    check-cast p1, Lbl/apl;

    .line 94
    invoke-virtual {p1}, Lbl/apl;->f()Lbl/amt;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lbl/ami;->a(Lbl/amt;)Lbl/alp;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/amf;-><init>(Lbl/alp;)V

    return-object v0
.end method
