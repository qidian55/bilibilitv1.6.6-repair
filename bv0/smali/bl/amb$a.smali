.class Lbl/amb$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/amb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/amb;

.field private final b:Lbl/alu;

.field private final c:Lbl/alp;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lbl/amb;Lbl/alp;Lbl/alu;II)V
    .locals 0

    .line 95
    iput-object p1, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lbl/amb$a;->c:Lbl/alp;

    .line 97
    iput-object p3, p0, Lbl/amb$a;->b:Lbl/alu;

    .line 98
    iput p4, p0, Lbl/amb$a;->d:I

    .line 99
    iput p5, p0, Lbl/amb$a;->e:I

    return-void
.end method

.method private a(II)Z
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 163
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    return v1

    .line 144
    :pswitch_0
    :try_start_0
    iget-object v3, p0, Lbl/amb$a;->a:Lbl/amb;

    .line 145
    invoke-static {v3}, Lbl/amb;->c(Lbl/amb;)Lbl/anj;

    move-result-object v3

    iget-object v4, p0, Lbl/amb$a;->c:Lbl/alp;

    .line 146
    invoke-interface {v4}, Lbl/alp;->a()I

    move-result v4

    iget-object v5, p0, Lbl/amb$a;->c:Lbl/alp;

    .line 147
    invoke-interface {v5}, Lbl/alp;->b()I

    move-result v5

    iget-object v6, p0, Lbl/amb$a;->a:Lbl/amb;

    .line 148
    invoke-static {v6}, Lbl/amb;->b(Lbl/amb;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 145
    invoke-virtual {v3, v4, v5, v6}, Lbl/anj;->b(IILandroid/graphics/Bitmap$Config;)Lbl/ais;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    const/4 v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    :try_start_1
    invoke-static {}, Lbl/amb;->a()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "Failed to create frame bitmap"

    invoke-static {p2, v0, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    return v1

    .line 134
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lbl/amb$a;->b:Lbl/alu;

    iget-object v3, p0, Lbl/amb$a;->c:Lbl/alp;

    .line 137
    invoke-interface {v3}, Lbl/alp;->a()I

    move-result v3

    iget-object v4, p0, Lbl/amb$a;->c:Lbl/alp;

    .line 138
    invoke-interface {v4}, Lbl/alp;->b()I

    move-result v4

    .line 135
    invoke-interface {v1, p1, v3, v4}, Lbl/alu;->a(III)Lbl/ais;

    move-result-object v1

    const/4 v2, 0x2

    move-object v2, v1

    const/4 v1, 0x2

    .line 161
    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lbl/amb$a;->a(ILbl/ais;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    if-nez p2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-direct {p0, p1, v1}, Lbl/amb$a;->a(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 163
    invoke-static {v2}, Lbl/ais;->c(Lbl/ais;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILbl/ais;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 178
    invoke-static {p2}, Lbl/ais;->a(Lbl/ais;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v0}, Lbl/amb;->d(Lbl/amb;)Lbl/alv;

    move-result-object v0

    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lbl/alv;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-static {}, Lbl/amb;->a()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Frame %d ready."

    iget v1, p0, Lbl/amb$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {p1}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    .line 188
    :try_start_0
    iget-object v0, p0, Lbl/amb$a;->b:Lbl/alu;

    iget v1, p0, Lbl/amb$a;->d:I

    invoke-interface {v0, v1, p2, p3}, Lbl/alu;->b(ILbl/ais;I)V

    .line 189
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 106
    :try_start_0
    iget-object v0, p0, Lbl/amb$a;->b:Lbl/alu;

    iget v1, p0, Lbl/amb$a;->d:I

    invoke-interface {v0, v1}, Lbl/alu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lbl/amb;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lbl/amb$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    iget-object v0, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v0}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_1
    iget-object v1, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v1}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lbl/amb$a;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 112
    :cond_0
    :try_start_2
    iget v0, p0, Lbl/amb$a;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbl/amb$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lbl/amb;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lbl/amb$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lbl/amb;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Could not prepare frame %d."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbl/amb$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :goto_0
    iget-object v0, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v0}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_3
    iget-object v1, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v1}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lbl/amb$a;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 118
    iget-object v1, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v1}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_4
    iget-object v2, p0, Lbl/amb$a;->a:Lbl/amb;

    invoke-static {v2}, Lbl/amb;->a(Lbl/amb;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lbl/amb$a;->e:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
