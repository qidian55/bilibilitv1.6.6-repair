.class final synthetic Lbl/xv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbl/xu;


# direct methods
.method constructor <init>(Lbl/xu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/xv;->a:Lbl/xu;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbl/xv;->a:Lbl/xu;

    invoke-virtual {v0}, Lbl/xu;->P()V

    return-void
.end method
