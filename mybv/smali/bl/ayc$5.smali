.class Lbl/ayc$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ayc;->a(Lbl/awr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awr$a;

.field final synthetic b:Lbl/ayc;


# direct methods
.method constructor <init>(Lbl/ayc;Lbl/awr$a;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lbl/ayc$5;->b:Lbl/ayc;

    iput-object p2, p0, Lbl/ayc$5;->a:Lbl/awr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lbl/ayc$5;->b:Lbl/ayc;

    iget-object v1, p0, Lbl/ayc$5;->a:Lbl/awr$a;

    invoke-static {v0, v1}, Lbl/ayc;->a(Lbl/ayc;Lbl/awr$a;)V

    return-void
.end method
