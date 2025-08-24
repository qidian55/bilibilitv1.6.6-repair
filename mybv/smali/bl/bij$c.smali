.class public final Lbl/bij$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lbl/bij;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/Source;

.field private final e:[J


# direct methods
.method constructor <init>(Lbl/bij;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 0

    .line 794
    iput-object p1, p0, Lbl/bij$c;->a:Lbl/bij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lbl/bij$c;->b:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lbl/bij$c;->c:J

    .line 797
    iput-object p5, p0, Lbl/bij$c;->d:[Lokio/Source;

    .line 798
    iput-object p6, p0, Lbl/bij$c;->e:[J

    return-void
.end method


# virtual methods
.method public a(I)Lokio/Source;
    .locals 1

    .line 815
    iget-object v0, p0, Lbl/bij$c;->d:[Lokio/Source;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 824
    iget-object v0, p0, Lbl/bij$c;->d:[Lokio/Source;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 825
    invoke-static {v3}, Lbl/bie;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
