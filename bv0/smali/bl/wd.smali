.class public Lbl/wd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/wc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/wc;
    .locals 1

    .line 17
    new-instance v0, Lbl/wd$1;

    invoke-direct {v0, p0}, Lbl/wd$1;-><init>(Lbl/wd;)V

    return-object v0
.end method
