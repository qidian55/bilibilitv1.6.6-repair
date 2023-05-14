.class public final Lbl/afj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afj$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afj$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afj;->Companion:Lbl/afj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lbl/afj;->a:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lbl/afj;->b:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lbl/afj;->c:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lbl/afj;->d:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lbl/afj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lbl/afj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lbl/afj;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lbl/afj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lbl/afj;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lbl/afj;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lbl/afj;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lbl/afj;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lbl/afj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "123"

    :goto_0
    return-object v0
.end method
