.class public Lbl/kb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/jz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/avatar/Avatar$AvatarError;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lbl/jy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
