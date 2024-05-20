.class final Lbl/adq$f;
.super Ljava/lang/Object;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lbl/adq$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lbl/adq$f;->a:Ljava/lang/String;

    .line 964
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 967
    iput-boolean p1, p0, Lbl/adq$f;->b:Z

    .line 968
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 971
    iget-boolean v0, p0, Lbl/adq$f;->b:Z

    return v0
.end method
