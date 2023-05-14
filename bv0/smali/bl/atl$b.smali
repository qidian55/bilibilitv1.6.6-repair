.class public Lbl/atl$b;
.super Lbl/ats$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/atl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/atl$b$a;
    }
.end annotation


# instance fields
.field private a:[Lbl/atl$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lbl/atl;

.field private final c:Ljava/util/zip/ZipFile;

.field private final d:Lbl/ats;


# direct methods
.method constructor <init>(Lbl/atl;Lbl/ats;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lbl/atl$b;->b:Lbl/atl;

    invoke-direct {p0}, Lbl/ats$e;-><init>()V

    .line 56
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lbl/atl;->c:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbl/atl$b;->c:Ljava/util/zip/ZipFile;

    .line 57
    iput-object p2, p0, Lbl/atl$b;->d:Lbl/ats;

    return-void
.end method

.method static synthetic a(Lbl/atl$b;)[Lbl/atl$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lbl/atl$b;->a:[Lbl/atl$a;

    return-object p0
.end method

.method static synthetic b(Lbl/atl$b;)Ljava/util/zip/ZipFile;
    .locals 0

    .line 49
    iget-object p0, p0, Lbl/atl$b;->c:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method protected final a()Lbl/ats$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Lbl/ats$b;

    invoke-virtual {p0}, Lbl/atl$b;->c()[Lbl/atl$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/ats$b;-><init>([Lbl/ats$a;)V

    return-object v0
.end method

.method protected a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b()Lbl/ats$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Lbl/atl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/atl$b$a;-><init>(Lbl/atl$b;Lbl/atl$1;)V

    return-object v0
.end method

.method final c()[Lbl/atl$a;
    .locals 9

    .line 61
    iget-object v0, p0, Lbl/atl$b;->a:[Lbl/atl$a;

    if-nez v0, :cond_7

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v2, p0, Lbl/atl$b;->b:Lbl/atl;

    iget-object v2, v2, Lbl/atl;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 65
    invoke-static {}, Lbl/atq;->a()[Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lbl/atl$b;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 69
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 72
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v3, v7}, Lbl/atq;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    .line 75
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/atl$a;

    if-eqz v7, :cond_1

    .line 77
    iget v7, v7, Lbl/atl$a;->b:I

    if-ge v8, v7, :cond_0

    .line 78
    :cond_1
    new-instance v7, Lbl/atl$a;

    invoke-direct {v7, v6, v5, v8}, Lbl/atl$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lbl/atl$b;->d:Lbl/ats;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbl/ats;->a([Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lbl/atl$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/atl$a;

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 90
    aget-object v4, v0, v2

    .line 91
    iget-object v5, v4, Lbl/atl$a;->a:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lbl/atl$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lbl/atl$b;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 94
    aput-object v4, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_4
    new-array v2, v3, [Lbl/atl$a;

    const/4 v3, 0x0

    .line 98
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 99
    aget-object v4, v0, v1

    if-eqz v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 101
    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 104
    :cond_6
    iput-object v2, p0, Lbl/atl$b;->a:[Lbl/atl$a;

    .line 106
    :cond_7
    iget-object v0, p0, Lbl/atl$b;->a:[Lbl/atl$a;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lbl/atl$b;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
