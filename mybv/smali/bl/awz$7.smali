.class final Lbl/awz$7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2133
    iput-object p1, p0, Lbl/awz$7;->a:Landroid/content/Context;

    iput p2, p0, Lbl/awz$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2137
    :try_start_0
    iget-object v0, p0, Lbl/awz$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->h(Landroid/content/Context;)V

    .line 2138
    iget-object v0, p0, Lbl/awz$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v0

    iget v1, p0, Lbl/awz$7;->b:I

    invoke-virtual {v0, v1}, Lbl/ayc;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2140
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 2141
    iget-object v1, p0, Lbl/awz$7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
