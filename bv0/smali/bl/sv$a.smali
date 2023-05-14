.class public final Lbl/sv$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lbl/sv$a;->a:Z

    .line 151
    iput-boolean v0, p0, Lbl/sv$a;->b:Z

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lbl/sv$a;->c:Z

    const/16 v1, 0x1e

    .line 153
    iput v1, p0, Lbl/sv$a;->d:I

    const/4 v2, 0x3

    .line 154
    iput v2, p0, Lbl/sv$a;->e:I

    const/high16 v2, 0xa00000

    .line 155
    iput v2, p0, Lbl/sv$a;->f:I

    const/16 v2, 0x14

    .line 156
    iput v2, p0, Lbl/sv$a;->g:I

    const/16 v2, 0xa

    .line 157
    iput v2, p0, Lbl/sv$a;->h:I

    const/4 v2, 0x7

    .line 158
    iput v2, p0, Lbl/sv$a;->i:I

    const/16 v2, 0x78

    .line 159
    iput v2, p0, Lbl/sv$a;->j:I

    .line 160
    iput v1, p0, Lbl/sv$a;->k:I

    const/16 v1, 0x5a

    .line 161
    iput v1, p0, Lbl/sv$a;->l:I

    .line 162
    iput-boolean v0, p0, Lbl/sv$a;->m:Z

    const/16 v0, 0xf

    .line 163
    iput v0, p0, Lbl/sv$a;->n:I

    return-void
.end method


# virtual methods
.method public a(Z)Lbl/sv$a;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lbl/sv$a;->b:Z

    return-object p0
.end method

.method public final a()Lbl/sv;
    .locals 17

    move-object/from16 v0, p0

    .line 239
    new-instance v16, Lbl/sv;

    iget-boolean v2, v0, Lbl/sv$a;->a:Z

    iget-boolean v3, v0, Lbl/sv$a;->b:Z

    iget-boolean v4, v0, Lbl/sv$a;->c:Z

    iget v5, v0, Lbl/sv$a;->d:I

    iget v6, v0, Lbl/sv$a;->e:I

    iget v7, v0, Lbl/sv$a;->f:I

    iget v8, v0, Lbl/sv$a;->g:I

    iget v9, v0, Lbl/sv$a;->h:I

    iget v10, v0, Lbl/sv$a;->i:I

    iget v11, v0, Lbl/sv$a;->j:I

    iget v12, v0, Lbl/sv$a;->k:I

    iget v13, v0, Lbl/sv$a;->l:I

    iget-boolean v14, v0, Lbl/sv$a;->m:Z

    iget v15, v0, Lbl/sv$a;->n:I

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbl/sv;-><init>(ZZZIIIIIIIIIZI)V

    return-object v16
.end method

.method public b(Z)Lbl/sv$a;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lbl/sv$a;->c:Z

    return-object p0
.end method
