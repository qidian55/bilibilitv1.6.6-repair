.class Lbl/bln$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bln;->a(I)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbl/bln;


# direct methods
.method constructor <init>(Lbl/bln;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lbl/bln$2;->b:Lbl/bln;

    iput p2, p0, Lbl/bln$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 86
    iget p1, p0, Lbl/bln$2;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    .line 93
    invoke-static {}, Ltv/danmaku/android/log/NativeLogger;->getLogExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ltv/danmaku/android/log/NativeLogger;->getEventExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    invoke-static {}, Ltv/danmaku/android/log/NativeLogger;->getEventExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    invoke-static {}, Ltv/danmaku/android/log/NativeLogger;->getLogExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
