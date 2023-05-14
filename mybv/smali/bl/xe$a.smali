.class Lbl/xe$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lbl/xh;

.field b:Lbl/xh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbl/xh;)Lbl/xe$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lbl/xe$a;->a:Lbl/xh;

    if-nez v0, :cond_0

    .line 55
    iput-object p1, p0, Lbl/xe$a;->b:Lbl/xh;

    iput-object p1, p0, Lbl/xe$a;->a:Lbl/xh;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lbl/xe$a;->b:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Lbl/xh;)Lbl/xh;

    .line 58
    iput-object p1, p0, Lbl/xe$a;->b:Lbl/xh;

    :goto_0
    return-object p0
.end method

.method a()Lbl/xh;
    .locals 2

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lbl/xe$a;->a:Lbl/xh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-object v0, p0, Lbl/xe$a;->b:Lbl/xh;

    iput-object v0, p0, Lbl/xe$a;->a:Lbl/xh;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbl/xe$a;->b:Lbl/xh;

    iput-object v0, p0, Lbl/xe$a;->a:Lbl/xh;

    throw v1
.end method
