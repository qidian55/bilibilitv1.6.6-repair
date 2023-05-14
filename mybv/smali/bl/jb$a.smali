.class public Lbl/jb$a;
.super Lbl/jc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/jc<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/jb;


# direct methods
.method constructor <init>(Lbl/jb;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lbl/jb$a;->a:Lbl/jb;

    invoke-direct {p0}, Lbl/jc;-><init>()V

    return-void
.end method
