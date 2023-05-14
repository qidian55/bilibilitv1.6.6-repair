.class final Lbl/bia$1;
.super Lbl/bia;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bia;->a(Lbl/bht;JLbl/bkg;)Lbl/bia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bht;

.field final synthetic b:J

.field final synthetic c:Lbl/bkg;


# direct methods
.method constructor <init>(Lbl/bht;JLbl/bkg;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lbl/bia$1;->a:Lbl/bht;

    iput-wide p2, p0, Lbl/bia$1;->b:J

    iput-object p4, p0, Lbl/bia$1;->c:Lbl/bkg;

    invoke-direct {p0}, Lbl/bia;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/bht;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lbl/bia$1;->a:Lbl/bht;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lbl/bia$1;->b:J

    return-wide v0
.end method

.method public c()Lbl/bkg;
    .locals 1

    .line 227
    iget-object v0, p0, Lbl/bia$1;->c:Lbl/bkg;

    return-object v0
.end method
