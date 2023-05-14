.class public Lbl/agb$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/agb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbl/agb$c;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lbl/agb$b;

.field private j:Lbl/agb$b;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lbl/agb$a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lbl/agb$a;)Landroid/app/Activity;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lbl/agb$a;)I
    .locals 0

    .line 226
    iget p0, p0, Lbl/agb$a;->b:I

    return p0
.end method

.method static synthetic c(Lbl/agb$a;)Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lbl/agb$a;)Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lbl/agb$a;)Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lbl/agb$a;)Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lbl/agb$a;->k:Z

    return p0
.end method

.method static synthetic g(Lbl/agb$a;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic h(Lbl/agb$a;)Lbl/agb$c;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->e:Lbl/agb$c;

    return-object p0
.end method

.method static synthetic i(Lbl/agb$a;)Ljava/lang/Object;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lbl/agb$a;)Lbl/agb$b;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->j:Lbl/agb$b;

    return-object p0
.end method

.method static synthetic k(Lbl/agb$a;)Lbl/agb$b;
    .locals 0

    .line 226
    iget-object p0, p0, Lbl/agb$a;->i:Lbl/agb$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Lbl/agb$a;
    .locals 0

    .line 248
    iput p1, p0, Lbl/agb$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lbl/agb$a;
    .locals 0

    .line 281
    iput-object p1, p0, Lbl/agb$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/agb$a;
    .locals 0

    .line 253
    iput-object p1, p0, Lbl/agb$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;
    .locals 0

    .line 263
    iput-object p1, p0, Lbl/agb$a;->g:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lbl/agb$a;->i:Lbl/agb$b;

    return-object p0
.end method

.method public a(Ljava/util/LinkedHashMap;Lbl/agb$c;)Lbl/agb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbl/agb$c;",
            ")",
            "Lbl/agb$a;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lbl/agb$a;->d:Ljava/util/LinkedHashMap;

    .line 276
    iput-object p2, p0, Lbl/agb$a;->e:Lbl/agb$c;

    return-object p0
.end method

.method public a(Z)Lbl/agb$a;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lbl/agb$a;->k:Z

    return-object p0
.end method

.method public a()Lbl/agb;
    .locals 1

    .line 291
    new-instance v0, Lbl/agb;

    invoke-direct {v0, p0}, Lbl/agb;-><init>(Lbl/agb$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;
    .locals 0

    .line 269
    iput-object p1, p0, Lbl/agb$a;->h:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lbl/agb$a;->j:Lbl/agb$b;

    return-object p0
.end method
