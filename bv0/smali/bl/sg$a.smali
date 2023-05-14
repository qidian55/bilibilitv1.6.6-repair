.class final Lbl/sg$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field o:[B


# direct methods
.method constructor <init>(I)V
    .locals 5

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 830
    new-array v1, v0, [Z

    iput-object v1, p0, Lbl/sg$a;->a:[Z

    .line 831
    new-array v1, v0, [B

    iput-object v1, p0, Lbl/sg$a;->b:[B

    const/16 v1, 0x4652

    .line 832
    new-array v2, v1, [B

    iput-object v2, p0, Lbl/sg$a;->c:[B

    .line 833
    new-array v1, v1, [B

    iput-object v1, p0, Lbl/sg$a;->d:[B

    .line 834
    new-array v1, v0, [I

    iput-object v1, p0, Lbl/sg$a;->e:[I

    const/16 v1, 0x102

    const/4 v2, 0x6

    .line 835
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lbl/sg$a;->f:[[I

    .line 836
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lbl/sg$a;->g:[[I

    .line 837
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lbl/sg$a;->h:[[I

    .line 838
    new-array v3, v2, [I

    iput-object v3, p0, Lbl/sg$a;->i:[I

    const/16 v3, 0x101

    .line 839
    new-array v3, v3, [I

    iput-object v3, p0, Lbl/sg$a;->j:[I

    .line 840
    new-array v0, v0, [C

    iput-object v0, p0, Lbl/sg$a;->k:[C

    .line 841
    filled-new-array {v2, v1}, [I

    move-result-object v0

    const-class v1, C

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lbl/sg$a;->l:[[C

    .line 842
    new-array v0, v2, [B

    iput-object v0, p0, Lbl/sg$a;->m:[B

    const v0, 0x186a0

    mul-int p1, p1, v0

    .line 847
    new-array p1, p1, [B

    iput-object p1, p0, Lbl/sg$a;->o:[B

    return-void
.end method


# virtual methods
.method a(I)[I
    .locals 2

    .line 851
    iget-object v0, p0, Lbl/sg$a;->n:[I

    if-eqz v0, :cond_0

    .line 852
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 853
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lbl/sg$a;->n:[I

    :cond_1
    return-object v0
.end method
