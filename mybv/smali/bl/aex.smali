.class public final synthetic Lbl/aex;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bilibili/lib/account/subscribe/Topic;->values()[Lcom/bilibili/lib/account/subscribe/Topic;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbl/aex;->a:[I

    sget-object v0, Lbl/aex;->a:[I

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-virtual {v1}, Lcom/bilibili/lib/account/subscribe/Topic;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lbl/aex;->a:[I

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-virtual {v1}, Lcom/bilibili/lib/account/subscribe/Topic;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lbl/aex;->a:[I

    sget-object v1, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    invoke-virtual {v1}, Lcom/bilibili/lib/account/subscribe/Topic;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
