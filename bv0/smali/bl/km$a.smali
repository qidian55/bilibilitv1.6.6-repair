.class Lbl/km$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method constructor <init>(IZLjava/lang/String;I)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p1, p0, Lbl/km$a;->a:I

    .line 377
    iput-boolean p2, p0, Lbl/km$a;->b:Z

    .line 378
    iput-object p3, p0, Lbl/km$a;->c:Ljava/lang/String;

    .line 379
    iput p4, p0, Lbl/km$a;->d:I

    return-void
.end method
