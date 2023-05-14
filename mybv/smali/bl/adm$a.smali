.class final Lbl/adm$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adm;->a(Landroid/app/Activity;)V
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
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbl/adm$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/adm$a;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/jb;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "task"

    .line 66
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ld"

    invoke-static {p1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 69
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lbl/adm$a;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u60a8\u7684\u8bbe\u5907\u7cfb\u7edf\u65f6\u95f4\u4e0d\u51c6\u786e\n\u53ef\u80fd\u4f1a\u5bfc\u81f4\u90e8\u5206\u5e94\u7528\u529f\u80fd\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528\n(\uff1e\ufe4f\uff1c)"

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0600de

    .line 72
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 73
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f060085

    const v2, 0x7f05002a

    invoke-virtual {v0, v1, v2}, Lbl/adl;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0500a1

    .line 76
    invoke-static {v0}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lbl/adm$a;->a:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 80
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
