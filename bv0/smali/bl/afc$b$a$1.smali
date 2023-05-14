.class final Lbl/afc$b$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc$b$a;->a(Lbl/agb;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/afc$b$a;

.field final synthetic b:Lbl/agb;


# direct methods
.method constructor <init>(Lbl/afc$b$a;Lbl/agb;)V
    .locals 0

    iput-object p1, p0, Lbl/afc$b$a$1;->a:Lbl/afc$b$a;

    iput-object p2, p0, Lbl/afc$b$a$1;->b:Lbl/agb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lbl/afc$b$a$1;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 359
    iget-object p1, p0, Lbl/afc$b$a$1;->a:Lbl/afc$b$a;

    iget-object p1, p1, Lbl/afc$b$a;->a:Lbl/afc$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/afc$b;->e(I)V

    .line 360
    iget-object p1, p0, Lbl/afc$b$a$1;->a:Lbl/afc$b$a;

    iget-object p1, p1, Lbl/afc$b$a;->b:Landroid/app/Activity;

    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->l()V

    const-string p1, "tv_my_signout_click"

    .line 361
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lbl/afc$b$a$1;->b:Lbl/agb;

    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method
