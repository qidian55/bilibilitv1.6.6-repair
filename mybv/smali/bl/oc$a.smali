.class public final Lbl/oc$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 75
    iput v0, p0, Lbl/oc$a;->a:I

    const/16 v0, 0xa

    .line 76
    iput v0, p0, Lbl/oc$a;->b:I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lbl/oc$a;->c:Z

    .line 78
    iput-boolean v0, p0, Lbl/oc$a;->d:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lbl/oc$a;->e:Z

    .line 80
    iput-boolean v0, p0, Lbl/oc$a;->f:Z

    .line 81
    iput-boolean v0, p0, Lbl/oc$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lbl/oc$a;
    .locals 0

    .line 87
    iput p1, p0, Lbl/oc$a;->a:I

    return-object p0
.end method

.method public a(Z)Lbl/oc$a;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lbl/oc$a;->c:Z

    return-object p0
.end method

.method public final a()Lbl/oc;
    .locals 9

    .line 136
    new-instance v8, Lbl/oc;

    iget v1, p0, Lbl/oc$a;->a:I

    iget v2, p0, Lbl/oc$a;->b:I

    iget-boolean v3, p0, Lbl/oc$a;->c:Z

    iget-boolean v4, p0, Lbl/oc$a;->d:Z

    iget-boolean v5, p0, Lbl/oc$a;->e:Z

    iget-boolean v6, p0, Lbl/oc$a;->f:Z

    iget-boolean v7, p0, Lbl/oc$a;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbl/oc;-><init>(IIZZZZZ)V

    return-object v8
.end method

.method public b(I)Lbl/oc$a;
    .locals 0

    .line 95
    iput p1, p0, Lbl/oc$a;->b:I

    return-object p0
.end method
