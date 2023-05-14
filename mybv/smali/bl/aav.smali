.class public final synthetic Lbl/aav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/aav;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iput p2, p0, Lbl/aav;->b:I

    iput p3, p0, Lbl/aav;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbl/aav;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iget v1, p0, Lbl/aav;->b:I

    iget v2, p0, Lbl/aav;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(II)V

    return-void
.end method
