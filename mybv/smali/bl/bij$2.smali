.class Lbl/bij$2;
.super Lbl/bik;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bij;->h()Lbl/bkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lbl/bij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lbl/bij;

    return-void
.end method

.method constructor <init>(Lbl/bij;Lbl/bks;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lbl/bij$2;->b:Lbl/bij;

    invoke-direct {p0, p2}, Lbl/bik;-><init>(Lbl/bks;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 318
    sget-boolean p1, Lbl/bij$2;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl/bij$2;->b:Lbl/bij;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 319
    :cond_0
    iget-object p1, p0, Lbl/bij$2;->b:Lbl/bij;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbl/bij;->h:Z

    return-void
.end method
