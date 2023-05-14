.class public Lbl/bgp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bgo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbl/bgp;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lbl/bgp;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lbl/bgv;->c(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lbl/bgp;->a:Ljava/io/InputStream;

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 87
    iget-object v0, p0, Lbl/bgp;->a:Ljava/io/InputStream;

    return-object v0
.end method
