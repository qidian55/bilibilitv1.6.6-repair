.class Lbl/vv$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bdc;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bdc<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lbl/ber;


# instance fields
.field private b:Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bdc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 125
    new-instance v0, Lbl/ber;

    const-class v1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/ber;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbl/vv$b;->a:Lbl/ber;

    .line 126
    sget-object v0, Lbl/vv$b;->a:Lbl/ber;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lbl/ber;->b(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lbl/vv$b;->a:Lbl/ber;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lbl/ber;->b(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lbl/vv$b;->a:Lbl/ber;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbl/ber;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbl/bdc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lbl/vv$b;->b:Lbl/bdc;

    return-void
.end method


# virtual methods
.method public a()Lbl/bda;
    .locals 1

    .line 140
    sget-object v0, Lbl/vv$b;->a:Lbl/ber;

    return-object v0
.end method

.method public a(Lbl/bcy;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;"
        }
    .end annotation

    .line 145
    sget-object v0, Lbl/vv$b;->a:Lbl/ber;

    const/4 v1, 0x1

    new-array v2, v1, [Lbl/bdc;

    iget-object v3, p0, Lbl/vv$b;->b:Lbl/bdc;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lbl/bcy;->a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, v0

    move-object v5, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 152
    :goto_0
    sget-object v6, Lbl/vv$b;->a:Lbl/ber;

    invoke-virtual {p1, v6}, Lbl/bcy;->a(Lbl/bda;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 171
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "invalid index"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x1

    .line 157
    :pswitch_1
    sget-object v2, Lbl/vv$b;->a:Lbl/ber;

    invoke-virtual {p1, v2, v4}, Lbl/bcy;->a(Lbl/bda;I)I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    :pswitch_2
    sget-object v3, Lbl/vv$b;->a:Lbl/ber;

    sget-object v6, Lbl/bet;->a:Lbl/bet;

    invoke-virtual {p1, v3, v1, v6}, Lbl/bcy;->b(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    :pswitch_3
    sget-object v5, Lbl/vv$b;->a:Lbl/ber;

    const/4 v6, 0x2

    iget-object v7, p0, Lbl/vv$b;->b:Lbl/bdc;

    invoke-virtual {p1, v5, v6, v7}, Lbl/bcy;->b(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    goto :goto_0

    .line 168
    :cond_2
    :pswitch_4
    sget-object v0, Lbl/vv$b;->a:Lbl/ber;

    invoke-virtual {p1, v0}, Lbl/bcy;->b(Lbl/bda;)V

    .line 174
    new-instance p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-direct {p1}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 175
    iput v2, p1, Lcom/bilibili/okretro/GeneralResponse;->code:I

    .line 176
    iput-object v3, p1, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    .line 177
    iput-object v5, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbl/bcy;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;)",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;"
        }
    .end annotation

    .line 192
    invoke-static {p0, p1, p2}, Lbl/bdc$a;->a(Lbl/bdc;Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    return-object p1
.end method

.method public bridge synthetic a(Lbl/bcy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1, p2}, Lbl/vv$b;->a(Lbl/bcy;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbl/bcy;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lbl/vv$b;->a(Lbl/bcy;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method
