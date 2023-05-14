.class public Lbl/sv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/sv$a;
    }
.end annotation


# static fields
.field public static final n:Lbl/sv;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 98
    new-instance v15, Lbl/sv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const/high16 v6, 0xa00000

    const/16 v7, 0x14

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/16 v10, 0x78

    const/16 v11, 0x1e

    const/16 v12, 0x5a

    const/4 v13, 0x1

    const/16 v14, 0xf

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lbl/sv;-><init>(ZZZIIIIIIIIIZI)V

    sput-object v15, Lbl/sv;->n:Lbl/sv;

    return-void
.end method

.method constructor <init>(ZZZIIIIIIIIIZI)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-boolean p1, p0, Lbl/sv;->c:Z

    .line 133
    iput-boolean p2, p0, Lbl/sv;->b:Z

    .line 134
    iput-boolean p3, p0, Lbl/sv;->a:Z

    .line 135
    iput p4, p0, Lbl/sv;->d:I

    .line 136
    iput p5, p0, Lbl/sv;->e:I

    .line 137
    iput p6, p0, Lbl/sv;->g:I

    .line 138
    iput p7, p0, Lbl/sv;->h:I

    .line 139
    iput p8, p0, Lbl/sv;->i:I

    .line 140
    iput p9, p0, Lbl/sv;->j:I

    .line 141
    iput p10, p0, Lbl/sv;->k:I

    .line 142
    iput p11, p0, Lbl/sv;->f:I

    .line 143
    iput p12, p0, Lbl/sv;->l:I

    .line 144
    iput-boolean p13, p0, Lbl/sv;->m:Z

    .line 145
    iput p14, p0, Lbl/sv;->o:I

    return-void
.end method
