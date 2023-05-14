.class public final Lbl/pr;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk;


# instance fields
.field private final a:Lbl/pk;


# direct methods
.method public constructor <init>(Lbl/pk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbl/pr;->a:Lbl/pk;

    return-void
.end method


# virtual methods
.method public a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lbl/pr;->a:Lbl/pk;

    invoke-static {v0, p1}, Lbl/pb;->a(Lbl/pk;Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1
.end method
