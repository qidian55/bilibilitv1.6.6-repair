.class Lbl/ans$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/anj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ans;-><init>(Lbl/aoj;Lbl/ans$a;Lbl/aib;Lbl/anj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ans;


# direct methods
.method constructor <init>(Lbl/ans;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lbl/ans$1;->a:Lbl/ans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lbl/ans$1;->a:Lbl/ans;

    iget-object v0, v0, Lbl/ans;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
