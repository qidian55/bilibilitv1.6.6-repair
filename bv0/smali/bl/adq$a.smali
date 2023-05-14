.class abstract Lbl/adq$a;
.super Lbl/adb;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/adb;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adq$a$a;

.field private static final e:I = 0x1

.field private static final f:I = 0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TContent;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/adq$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$a$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$a;->Companion:Lbl/adq$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List<",
            "+TContent;>;II)V"
        }
    .end annotation

    .line 646
    invoke-direct {p0}, Lbl/adb;-><init>()V

    iput-object p1, p0, Lbl/adq$a;->b:Ljava/lang/Object;

    iput p3, p0, Lbl/adq$a;->c:I

    iput p4, p0, Lbl/adq$a;->d:I

    if-nez p2, :cond_0

    .line 650
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lbl/adq$a;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 641
    sget v0, Lbl/adq$a;->e:I

    return v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TContent;>;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lbl/adq$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THeader;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lbl/adq$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 644
    iget v0, p0, Lbl/adq$a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 645
    iget v0, p0, Lbl/adq$a;->d:I

    return v0
.end method
