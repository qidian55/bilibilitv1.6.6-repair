.class final Lbl/atk$a$a;
.super Lbl/ats$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/atk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/atk$a;

.field private b:I


# direct methods
.method private constructor <init>(Lbl/atk$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lbl/atk$a$a;->a:Lbl/atk$a;

    invoke-direct {p0}, Lbl/ats$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/atk$a;Lbl/atk$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lbl/atk$a$a;-><init>(Lbl/atk$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 124
    iget v0, p0, Lbl/atk$a$a;->b:I

    iget-object v1, p0, Lbl/atk$a$a;->a:Lbl/atk$a;

    invoke-static {v1}, Lbl/atk$a;->a(Lbl/atk$a;)[Lbl/atk$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lbl/ats$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lbl/atk$a$a;->a:Lbl/atk$a;

    invoke-static {v0}, Lbl/atk$a;->a(Lbl/atk$a;)[Lbl/atk$b;

    move-result-object v0

    iget v1, p0, Lbl/atk$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbl/atk$a$a;->b:I

    aget-object v0, v0, v1

    .line 130
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lbl/atk$b;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    :try_start_0
    new-instance v2, Lbl/ats$c;

    invoke-direct {v2, v0, v1}, Lbl/ats$c;-><init>(Lbl/ats$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0
.end method
