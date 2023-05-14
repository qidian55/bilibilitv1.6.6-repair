.class public Lcom/bilibili/api/utils/ThumbImageUriGetter$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/utils/ThumbImageUriGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final JPG:Ljava/lang/String; = ".jpg"

.field public static final PNG:Ljava/lang/String; = ".png"

.field public static final WEBP:Ljava/lang/String; = ".webp"


# instance fields
.field public crop:Z

.field public height:I

.field public imageFormat:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;
    .locals 1

    const-string v0, ".webp"

    .line 39
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    invoke-direct {v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->url:Ljava/lang/String;

    .line 32
    iput p1, v0, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->width:I

    .line 33
    iput p2, v0, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->height:I

    .line 34
    iput-boolean p3, v0, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->crop:Z

    .line 35
    iput-object p4, v0, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->imageFormat:Ljava/lang/String;

    return-object v0
.end method
