.class final Lbl/jv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:[Lbl/jw;


# direct methods
.method public constructor <init>([Lbl/jw;)V
    .locals 1

    const-string v0, "vars"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/jv;->a:[Lbl/jw;

    return-void
.end method


# virtual methods
.method public final a()[Lbl/jw;
    .locals 1

    .line 229
    iget-object v0, p0, Lbl/jv;->a:[Lbl/jw;

    return-object v0
.end method
