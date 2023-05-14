.class public final Lbl/ui;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lbl/ui;->a:J

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lbl/ui;->b:I

    .line 100
    iput-object p4, p0, Lbl/ui;->e:Ljava/lang/String;

    .line 101
    iput p3, p0, Lbl/ui;->c:I

    .line 102
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lbl/ui;->f:Ljava/lang/String;

    .line 103
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lbl/ui;->g:Ljava/lang/String;

    .line 104
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lbl/ui;->h:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lbl/ui;->i:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lbl/ui;->j:Ljava/lang/String;

    const/4 p1, 0x3

    .line 107
    iput p1, p0, Lbl/ui;->d:I

    .line 108
    iput-object p7, p0, Lbl/ui;->k:Ljava/lang/String;

    .line 109
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lbl/ui;->l:I

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lbl/ui;->m:I

    .line 111
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object p1, p0, Lbl/ui;->n:Ljava/lang/String;

    .line 112
    iput-object p8, p0, Lbl/ui;->o:Ljava/lang/String;

    return-void
.end method
