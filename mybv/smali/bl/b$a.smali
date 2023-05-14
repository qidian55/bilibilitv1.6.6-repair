.class Lbl/b$a;
.super Lbl/b$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbl/b$c;Lbl/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b$c<",
            "TK;TV;>;",
            "Lbl/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1, p2}, Lbl/b$e;-><init>(Lbl/b$c;Lbl/b$c;)V

    return-void
.end method


# virtual methods
.method a(Lbl/b$c;)Lbl/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b$c<",
            "TK;TV;>;)",
            "Lbl/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 275
    iget-object p1, p1, Lbl/b$c;->c:Lbl/b$c;

    return-object p1
.end method
