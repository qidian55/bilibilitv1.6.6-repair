.class final Lbl/ais$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ais;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aiu<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    :try_start_0
    invoke-static {p1, v0}, Lbl/ahu;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lbl/ais$1;->a(Ljava/io/Closeable;)V

    return-void
.end method
