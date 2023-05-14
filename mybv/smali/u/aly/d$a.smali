.class public Lu/aly/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/d$a$b;,
        Lu/aly/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "aggregated"

.field public static final b:Ljava/lang/String; = "aggregated_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
