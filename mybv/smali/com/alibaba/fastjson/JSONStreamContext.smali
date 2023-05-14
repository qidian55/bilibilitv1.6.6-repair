.class Lcom/alibaba/fastjson/JSONStreamContext;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final ArrayValue:I = 0x3ed

.field static final PropertyKey:I = 0x3ea

.field static final PropertyValue:I = 0x3eb

.field static final StartArray:I = 0x3ec

.field static final StartObject:I = 0x3e9


# instance fields
.field protected final parent:Lcom/alibaba/fastjson/JSONStreamContext;

.field protected state:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONStreamContext;->parent:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 17
    iput p2, p0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    return-void
.end method
