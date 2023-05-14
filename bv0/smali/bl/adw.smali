.class public abstract Lbl/adw;
.super Lbl/adt;
.source "BL"

# interfaces
.implements Lbl/aea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adw$a;

.field public static final a:Ljava/lang/String; = "right"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/adw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adw$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adw;->Companion:Lbl/adw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lbl/adt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lbl/adw;->b:Z

    return-void
.end method

.method public abstract c()Z
.end method

.method public final g()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lbl/adw;->b:Z

    return v0
.end method
