.class public Lbl/rm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v12}, Lbl/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-wide/from16 v14, p8

    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p10

    .line 95
    invoke-direct/range {v0 .. v12}, Lbl/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JI)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lbl/rm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-wide v14, v13, Lbl/rm;->i:J

    goto :goto_0

    .line 100
    :cond_0
    iput-wide v14, v13, Lbl/rm;->f:J

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 76
    invoke-direct/range {v0 .. v12}, Lbl/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1, p2}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/rm;->a:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lbl/rm;->c:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lbl/rm;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lbl/rm;->d:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lbl/rm;->e:Ljava/lang/String;

    .line 112
    iput-wide p5, p0, Lbl/rm;->f:J

    .line 113
    iput p7, p0, Lbl/rm;->g:I

    .line 114
    iput p8, p0, Lbl/rm;->h:I

    .line 115
    iput-wide p10, p0, Lbl/rm;->i:J

    .line 116
    iput-object p9, p0, Lbl/rm;->j:Ljava/lang/String;

    .line 117
    iput p12, p0, Lbl/rm;->k:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lbl/rm;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lbl/rm;->l:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lbl/rm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/rm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/rm;->d:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/rm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbl/rm;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 127
    iget-object v0, p0, Lbl/rm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 132
    iget-object v0, p0, Lbl/rm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lbl/rm;->p()Lbl/rm;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 137
    iget-object v0, p0, Lbl/rm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lbl/rm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lbl/rm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/rm;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/rm;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 159
    invoke-virtual {p0}, Lbl/rm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbl/rm;->i:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbl/rm;->f:J

    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 163
    iget v0, p0, Lbl/rm;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 167
    iget v0, p0, Lbl/rm;->h:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 171
    iget v0, p0, Lbl/rm;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lbl/rm;->f:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lbl/rm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 193
    iget v0, p0, Lbl/rm;->k:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 198
    iget-object v0, p0, Lbl/rm;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/rm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/rm;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 202
    iget v0, p0, Lbl/rm;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lbl/rm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 225
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/rm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/rm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is increment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/rm;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is unzip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/rm;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Lbl/rm;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
