.class public Lbl/ajy;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lbl/ajz;

.field private c:Lbl/apk;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbl/ajz;",
            "Lbl/apk;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbl/ajy;->a:Landroid/content/res/Resources;

    .line 37
    iput-object p2, p0, Lbl/ajy;->b:Lbl/ajz;

    .line 38
    iput-object p3, p0, Lbl/ajy;->c:Lbl/apk;

    .line 39
    iput-object p4, p0, Lbl/ajy;->d:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p5, p0, Lbl/ajy;->e:Lbl/aoc;

    return-void
.end method


# virtual methods
.method public a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)Lbl/ajv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            ")",
            "Lbl/ajv;"
        }
    .end annotation

    .line 48
    new-instance v10, Lbl/ajv;

    iget-object v1, p0, Lbl/ajy;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbl/ajy;->b:Lbl/ajz;

    iget-object v3, p0, Lbl/ajy;->c:Lbl/apk;

    iget-object v4, p0, Lbl/ajy;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lbl/ajy;->e:Lbl/aoc;

    move-object v0, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lbl/ajv;-><init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)V

    return-object v10
.end method
