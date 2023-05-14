.class Lbl/vr$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bla<",
        "Lbl/bia;",
        "Lbl/bia;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbl/vr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lbl/vr$b;

    invoke-direct {v0}, Lbl/vr$b;-><init>()V

    sput-object v0, Lbl/vr$b;->a:Lbl/vr$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Lbl/bia;
    .locals 0
    .param p1    # Lbl/bia;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/vr$b;->a(Lbl/bia;)Lbl/bia;

    move-result-object p1

    return-object p1
.end method
