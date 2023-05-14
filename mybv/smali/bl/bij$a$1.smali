.class Lbl/bij$a$1;
.super Lbl/bik;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bij$a;->a(I)Lbl/bks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bij$a;


# direct methods
.method constructor <init>(Lbl/bij$a;Lbl/bks;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lbl/bij$a$1;->a:Lbl/bij$a;

    invoke-direct {p0, p2}, Lbl/bik;-><init>(Lbl/bks;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 905
    iget-object p1, p0, Lbl/bij$a$1;->a:Lbl/bij$a;

    iget-object p1, p1, Lbl/bij$a;->c:Lbl/bij;

    monitor-enter p1

    .line 906
    :try_start_0
    iget-object v0, p0, Lbl/bij$a$1;->a:Lbl/bij$a;

    invoke-virtual {v0}, Lbl/bij$a;->a()V

    .line 907
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
