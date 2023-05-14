.class Lbl/zr$1;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/zr;->a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lbl/zr;


# direct methods
.method constructor <init>(Lbl/zr;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lbl/zr$1;->e:Lbl/zr;

    iput-object p3, p0, Lbl/zr$1;->a:Landroid/content/Context;

    iput p4, p0, Lbl/zr$1;->b:I

    iput-object p5, p0, Lbl/zr$1;->c:[Ljava/lang/String;

    iput-object p6, p0, Lbl/zr$1;->d:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 145
    iget-object v0, p0, Lbl/zr$1;->e:Lbl/zr;

    iget-object v1, p0, Lbl/zr$1;->a:Landroid/content/Context;

    iget v2, p0, Lbl/zr$1;->b:I

    iget-object v3, p0, Lbl/zr$1;->c:[Ljava/lang/String;

    iget-object v4, p0, Lbl/zr$1;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lbl/zr;->a(Lbl/zr;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
