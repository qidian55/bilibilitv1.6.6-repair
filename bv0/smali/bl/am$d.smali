.class public final Lbl/am$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lbl/bt;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbl/bt;II)V
    .locals 0
    .param p1    # Lbl/bt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbl/am$d;->a:Lbl/bt;

    .line 81
    iput p2, p0, Lbl/am$d;->c:I

    .line 82
    iput p3, p0, Lbl/am$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lbl/bt;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lbl/am$d;->a:Lbl/bt;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 90
    iget v0, p0, Lbl/am$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 94
    iget v0, p0, Lbl/am$d;->b:I

    return v0
.end method
