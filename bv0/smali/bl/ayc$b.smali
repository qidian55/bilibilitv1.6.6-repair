.class Lbl/ayc$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ayc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lbl/ayc$b;->a:J

    .line 114
    iput-object p3, p0, Lbl/ayc$b;->b:Ljava/lang/String;

    .line 115
    iput p4, p0, Lbl/ayc$b;->c:I

    .line 116
    iput p5, p0, Lbl/ayc$b;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lbl/ayc$b;->b:Ljava/lang/String;

    return-object v0
.end method
