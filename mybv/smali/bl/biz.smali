.class public final Lbl/biz;
.super Lbl/bia;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lbl/bkg;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbl/bkg;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lbl/bia;-><init>()V

    .line 34
    iput-object p1, p0, Lbl/biz;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lbl/biz;->b:J

    .line 36
    iput-object p4, p0, Lbl/biz;->c:Lbl/bkg;

    return-void
.end method


# virtual methods
.method public a()Lbl/bht;
    .locals 1

    .line 40
    iget-object v0, p0, Lbl/biz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/biz;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lbl/biz;->b:J

    return-wide v0
.end method

.method public c()Lbl/bkg;
    .locals 1

    .line 48
    iget-object v0, p0, Lbl/biz;->c:Lbl/bkg;

    return-object v0
.end method
