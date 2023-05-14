.class public Lbl/aox$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbl/aii;Lbl/apf;Lbl/aph;ZZZLbl/aib;Lbl/aot;Lbl/aio;Lbl/aoc;Lbl/aoc;Lbl/anp;Lbl/anp;Lbl/aoa;Lbl/anq;Lbl/anj;IIZ)Lbl/apa;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aii;",
            "Lbl/apf;",
            "Lbl/aph;",
            "ZZZ",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbl/aot;",
            "Lbl/aio;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lbl/anp;",
            "Lbl/anp;",
            "Lbl/aoa;",
            "Lbl/anq;",
            "Lbl/anj;",
            "IIZ)",
            "Lbl/apa;"
        }
    .end annotation

    .line 343
    new-instance v21, Lbl/apa;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lbl/apa;-><init>(Landroid/content/Context;Lbl/aii;Lbl/apf;Lbl/aph;ZZZLbl/aib;Lbl/aot;Lbl/aio;Lbl/aoc;Lbl/aoc;Lbl/anp;Lbl/anp;Lbl/aoa;Lbl/anq;Lbl/anj;IIZ)V

    return-object v21
.end method
