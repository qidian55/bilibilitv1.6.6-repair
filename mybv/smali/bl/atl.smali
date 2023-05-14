.class public Lbl/atl;
.super Lbl/ats;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/atl$a;,
        Lbl/atl$b;
    }
.end annotation


# instance fields
.field protected final c:Ljava/io/File;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lbl/ats;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iput-object p3, p0, Lbl/atl;->c:Ljava/io/File;

    .line 37
    iput-object p4, p0, Lbl/atl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Lbl/ats$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lbl/atl$b;

    invoke-direct {v0, p0, p0}, Lbl/atl$b;-><init>(Lbl/atl;Lbl/ats;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string p1, ""

    return-object p1
.end method
