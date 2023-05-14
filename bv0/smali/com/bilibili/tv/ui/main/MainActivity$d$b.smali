.class final Lcom/bilibili/tv/ui/main/MainActivity$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity$d;->a(Lbl/adv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity$d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->a:Lcom/bilibili/tv/ui/main/MainActivity$d;

    iput p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    .line 387
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 389
    iget v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    if-nez v0, :cond_0

    .line 390
    sget-object v0, Lcom/bilibili/tv/ui/search/SearchActivity;->Companion:Lcom/bilibili/tv/ui/search/SearchActivity$a;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/tv/ui/search/SearchActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    .line 391
    :cond_0
    iget v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->a:Lcom/bilibili/tv/ui/main/MainActivity$d;

    invoke-static {v0}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a(Lcom/bilibili/tv/ui/main/MainActivity$d;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a(Lcom/bilibili/tv/ui/main/MainActivity$d;I)V

    .line 393
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->a:Lcom/bilibili/tv/ui/main/MainActivity$d;

    invoke-static {v0}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a(Lcom/bilibili/tv/ui/main/MainActivity$d;)I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_3

    .line 394
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lbl/abd;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 396
    :cond_1
    iget v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->a:Lcom/bilibili/tv/ui/main/MainActivity$d;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 398
    sget-object v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 400
    :cond_2
    iget v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 401
    sget-object v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method
