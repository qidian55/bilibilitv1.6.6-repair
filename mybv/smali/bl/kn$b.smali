.class Lbl/kn$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lbl/kn$c;

.field b:I


# direct methods
.method constructor <init>(Lbl/kn$c;I)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lbl/kn$b;->a:Lbl/kn$c;

    .line 281
    iput p2, p0, Lbl/kn$b;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    iget-object v0, p0, Lbl/kn$b;->a:Lbl/kn$c;

    iget v1, p0, Lbl/kn$b;->b:I

    invoke-interface {v0, v1}, Lbl/kn$c;->a(I)V

    return-void
.end method
