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
        Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;,
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
    .line 226
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->this$0:Lcom/bilibili/tv/ui/setting/SettingActivity;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 227
    const-string v0, "activity"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "countInfo"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 230
    iput-object p3, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    .line 231
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    return v0
.end method

.method static synthetic access$308(Lcom/bilibili/tv/ui/setting/SettingActivity$b;)I
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    .line 353
    if-eqz v0, :cond_9

    .line 354
    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    .line 356
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 243
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Lbl/agf;->a(Landroid/view/ViewGroup;)Lbl/agf;

    move-result-object v0

    .line 245
    const-string v1, "SideTitleVH.create(parent)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 251
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v0, p1, Lbl/agf;

    if-eqz v0, :cond_3d

    .line 253
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    if-eqz v0, :cond_24

    move-object v0, p1

    .line 254
    check-cast v0, Lbl/agf;

    iget-object v1, v0, Lbl/agf;->n:Landroid/widget/TextView;

    .line 255
    const-string v0, "holder.tvTitle"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->c:Lbl/cj;

    .line 257
    if-eqz v0, :cond_3e

    invoke-virtual {v0, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_24
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 260
    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$a;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 262
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b$ViewOnClickListenerC0032b;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_3d
    return-void

    .line 257
    :cond_3e
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->d:Z

    .line 361
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a:I

    .line 235
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->a:I

    return v0
.end method
