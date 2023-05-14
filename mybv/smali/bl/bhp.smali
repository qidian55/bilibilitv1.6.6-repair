.class public final Lbl/bhp;
.super Lbl/bhy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhp$a;
    }
.end annotation


# static fields
.field private static final a:Lbl/bht;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 32
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    sput-object v0, Lbl/bhp;->a:Lbl/bht;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lbl/bhy;-><init>()V

    .line 38
    invoke-static {p1}, Lbl/bie;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl/bhp;->b:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lbl/bie;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbl/bhp;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lbl/bkf;Z)J
    .locals 3
    .param p1    # Lbl/bkf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 86
    new-instance p1, Lbl/bke;

    invoke-direct {p1}, Lbl/bke;-><init>()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Lbl/bkf;->c()Lbl/bke;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lbl/bhp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 92
    invoke-virtual {p1, v2}, Lbl/bke;->b(I)Lbl/bke;

    .line 93
    :cond_1
    iget-object v2, p0, Lbl/bhp;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbl/bke;->a(Ljava/lang/String;)Lbl/bke;

    const/16 v2, 0x3d

    .line 94
    invoke-virtual {p1, v2}, Lbl/bke;->b(I)Lbl/bke;

    .line 95
    iget-object v2, p0, Lbl/bhp;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbl/bke;->a(Ljava/lang/String;)Lbl/bke;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p1}, Lbl/bke;->b()J

    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lbl/bke;->s()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lbl/bhp;->a(Lbl/bkf;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lbl/bhp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lbl/bkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lbl/bhp;->a(Lbl/bkf;Z)J

    return-void
.end method

.method public b()I
    .locals 1

    .line 44
    iget-object v0, p0, Lbl/bhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lbl/bhp;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lbl/bhp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lbl/bhp;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Lbl/bht;
    .locals 1

    .line 64
    sget-object v0, Lbl/bhp;->a:Lbl/bht;

    return-object v0
.end method
