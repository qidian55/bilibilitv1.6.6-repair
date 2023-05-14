.class public final Lbl/oc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/oc$a;
    }
.end annotation


# static fields
.field public static final i:Lbl/oc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 69
    new-instance v8, Lbl/oc;

    const/16 v1, 0x14

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbl/oc;-><init>(IIZZZZZ)V

    sput-object v8, Lbl/oc;->i:Lbl/oc;

    return-void
.end method

.method constructor <init>(IIZZZZZ)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbl/oc;->c:Z

    .line 56
    iput p1, p0, Lbl/oc;->a:I

    .line 57
    iput p2, p0, Lbl/oc;->b:I

    .line 58
    iput-boolean p3, p0, Lbl/oc;->d:Z

    .line 59
    iput-boolean p4, p0, Lbl/oc;->e:Z

    .line 60
    iput-boolean p5, p0, Lbl/oc;->f:Z

    .line 61
    iput-boolean p6, p0, Lbl/oc;->g:Z

    .line 62
    iput-boolean p7, p0, Lbl/oc;->h:Z

    return-void
.end method
