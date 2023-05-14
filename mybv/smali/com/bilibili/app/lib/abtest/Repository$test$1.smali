.class public final Lcom/bilibili/app/lib/abtest/Repository$test$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lbl/bbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ju;->a(Ljava/lang/String;)Lbl/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lbl/bbb<",
        "[",
        "Lbl/jw;",
        "Lbl/azy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $testable:Lbl/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl/jx;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository$test$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/lib/abtest/Repository$test$1;->$testable:Lbl/jx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, [Lbl/jw;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/lib/abtest/Repository$test$1;->a([Lbl/jw;)V

    sget-object p1, Lbl/azy;->a:Lbl/azy;

    return-object p1
.end method

.method public final a([Lbl/jw;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 176
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lbl/jw;

    invoke-virtual {v4}, Lbl/jw;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/app/lib/abtest/Repository$test$1;->$key:Ljava/lang/String;

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Lbl/jw;

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository$test$1;->$testable:Lbl/jx;

    invoke-virtual {p1, v0}, Lbl/jx;->a(Lbl/jw;)V

    return-void
.end method
