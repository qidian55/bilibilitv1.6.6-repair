.class public Lbl/bjj$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lbl/bkg;

.field d:Lbl/bkf;

.field e:Lbl/bjj$b;

.field f:Lbl/bjo;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lbl/bjj$b;->f:Lbl/bjj$b;

    iput-object v0, p0, Lbl/bjj$a;->e:Lbl/bjj$b;

    .line 545
    sget-object v0, Lbl/bjo;->a:Lbl/bjo;

    iput-object v0, p0, Lbl/bjj$a;->f:Lbl/bjo;

    .line 554
    iput-boolean p1, p0, Lbl/bjj$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lbl/bjj$a;
    .locals 0

    .line 582
    iput p1, p0, Lbl/bjj$a;->h:I

    return-object p0
.end method

.method public a(Lbl/bjj$b;)Lbl/bjj$a;
    .locals 0

    .line 572
    iput-object p1, p0, Lbl/bjj$a;->e:Lbl/bjj$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lbl/bkg;Lbl/bkf;)Lbl/bjj$a;
    .locals 0

    .line 564
    iput-object p1, p0, Lbl/bjj$a;->a:Ljava/net/Socket;

    .line 565
    iput-object p2, p0, Lbl/bjj$a;->b:Ljava/lang/String;

    .line 566
    iput-object p3, p0, Lbl/bjj$a;->c:Lbl/bkg;

    .line 567
    iput-object p4, p0, Lbl/bjj$a;->d:Lbl/bkf;

    return-object p0
.end method

.method public a()Lbl/bjj;
    .locals 1

    .line 587
    new-instance v0, Lbl/bjj;

    invoke-direct {v0, p0}, Lbl/bjj;-><init>(Lbl/bjj$a;)V

    return-object v0
.end method
