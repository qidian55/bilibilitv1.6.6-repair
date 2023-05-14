.class public final Lbl/am$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lbl/am$c;->a:Ljava/lang/String;

    .line 110
    iput p2, p0, Lbl/am$c;->b:I

    .line 111
    iput-boolean p3, p0, Lbl/am$c;->c:Z

    .line 112
    iput p4, p0, Lbl/am$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 116
    iget-object v0, p0, Lbl/am$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 120
    iget v0, p0, Lbl/am$c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lbl/am$c;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 128
    iget v0, p0, Lbl/am$c;->d:I

    return v0
.end method
