.class public final Lcom/bilibili/tv/ui/setting/SettingActivity$b;
.super Lbl/adz;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/tv/ui/setting/SettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field final synthetic this$0:Lcom/bilibili/tv/ui/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/setting/SettingActivity;Lcom/bilibili/tv/ui/setting/SettingActivity;Lbl/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/ui/setting/SettingActivity;",
            "Lbl/cj",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->this$0:Lcom/bilibili/tv/ui/setting/SettingActivity;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 249
    const-string v0, "activity"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string v0, "countInfo"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 252
    iput-object p3, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    .line 253
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    return v0
.end method

.method static synthetic access$008(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    return v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    .line 364
    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    .line 367
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 265
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Lbl/agf;->a(Landroid/view/ViewGroup;)Lbl/agf;

    move-result-object v0

    .line 267
    const-string v1, "SideTitleVH.create(parent)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    instance-of v0, p1, Lbl/agf;

    if-eqz v0, :cond_3d

    .line 275
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    if-eqz v0, :cond_24

    move-object v0, p1

    .line 276
    check-cast v0, Lbl/agf;

    iget-object v1, v0, Lbl/agf;->n:Landroid/widget/TextView;

    .line 277
    const-string v0, "holder.tvTitle"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    .line 279
    if-eqz v0, :cond_3e

    invoke-virtual {v0, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_24
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 282
    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$1;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_3d
    return-void

    .line 279
    :cond_3e
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z

    .line 372
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a:I

    .line 257
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a:I

    return v0
.end method
