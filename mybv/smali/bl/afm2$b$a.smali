.class final Lbl/afm2$b$a;
.super Ljava/lang/Object;
.source "afm2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic this$1:Lbl/afm2$b;


# direct methods
.method constructor <init>(Lbl/afm2$b;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lbl/afm2$b$a;->this$1:Lbl/afm2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbl/afm2$b$a;->this$1:Lbl/afm2$b;

    iget-object v0, v0, Lbl/afm2$b;->this$0:Lbl/afm2;

    invoke-virtual {v0}, Lbl/afm2;->renderInfo()V

    .line 235
    return-void
.end method
