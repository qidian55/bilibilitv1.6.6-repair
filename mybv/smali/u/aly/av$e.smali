.class public Lu/aly/av$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final f:J = 0x778b913ea9b7db7fL


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lu/aly/av$e;->a:J

    .line 151
    iput-wide v0, p0, Lu/aly/av$e;->b:J

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lu/aly/av$e;->c:I

    .line 153
    iput v0, p0, Lu/aly/av$e;->d:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/av$e;->e:Ljava/util/List;

    return-void
.end method
