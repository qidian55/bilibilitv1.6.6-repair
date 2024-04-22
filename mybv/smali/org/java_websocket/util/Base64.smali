.class public Lorg/java_websocket/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/util/Base64$OutputStream;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DO_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "US-ASCII"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/16 v1, 0x40

    .line 172
    const-class v0, Lorg/java_websocket/util/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    :goto_d
    sput-boolean v0, Lorg/java_websocket/util/Base64;->$assertionsDisabled:Z

    .line 251
    new-array v0, v1, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lorg/java_websocket/util/Base64;->_STANDARD_ALPHABET:[B

    .line 269
    new-array v0, v2, [B

    fill-array-data v0, :array_62

    sput-object v0, Lorg/java_websocket/util/Base64;->_STANDARD_DECODABET:[B

    .line 311
    new-array v0, v1, [B

    fill-array-data v0, :array_e6

    sput-object v0, Lorg/java_websocket/util/Base64;->_URL_SAFE_ALPHABET:[B

    .line 327
    new-array v0, v2, [B

    fill-array-data v0, :array_10a

    sput-object v0, Lorg/java_websocket/util/Base64;->_URL_SAFE_DECODABET:[B

    .line 373
    new-array v0, v1, [B

    fill-array-data v0, :array_18e

    sput-object v0, Lorg/java_websocket/util/Base64;->_ORDERED_ALPHABET:[B

    .line 391
    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_1b2

    sput-object v0, Lorg/java_websocket/util/Base64;->_ORDERED_DECODABET:[B

    return-void

    .line 172
    :cond_3c
    const/4 v0, 0x0

    goto :goto_d

    .line 251
    :array_3e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 269
    :array_62
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 311
    :array_e6
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 327
    :array_10a
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    .line 373
    :array_18e
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    .line 391
    :array_1b2
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    return-void
.end method

.method static synthetic access$000(I)[B
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lorg/java_websocket/util/Base64;->getDecodabet(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100([B[BII)[B
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p1, p2, p3}, Lorg/java_websocket/util/Base64;->encode3to4([B[BII)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200([BI[BII)I
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p1, p2, p3, p4}, Lorg/java_websocket/util/Base64;->decode4to3([BI[BII)I

    move-result v0

    return v0
.end method

.method private static decode4to3([BI[BII)I
    .locals 6

    .prologue
    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 807
    if-nez p0, :cond_f

    .line 808
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source array was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_f
    if-nez p2, :cond_19

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destination array was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_19
    if-ltz p1, :cond_20

    add-int/lit8 v2, p1, 0x3

    array-length v3, p0

    if-lt v2, v3, :cond_3b

    .line 814
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Source array with length %d cannot have offset of %d and still process four bytes."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p0

    .line 816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 814
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 818
    :cond_3b
    if-ltz p3, :cond_42

    add-int/lit8 v2, p3, 0x2

    array-length v3, p2

    if-lt v2, v3, :cond_5d

    .line 819
    :cond_42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Destination array with length %d cannot have offset of %d and still store three bytes."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p2

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 819
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 824
    :cond_5d
    invoke-static {p4}, Lorg/java_websocket/util/Base64;->getDecodabet(I)[B

    move-result-object v2

    .line 827
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v4, :cond_80

    .line 831
    aget-byte v1, p0, p1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    .line 834
    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 869
    :goto_7f
    return v0

    .line 839
    :cond_80
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_b2

    .line 844
    aget-byte v0, p0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    .line 848
    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 849
    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    move v0, v1

    .line 850
    goto :goto_7f

    .line 860
    :cond_b2
    aget-byte v0, p0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 865
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 866
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 867
    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 869
    const/4 v0, 0x3

    goto :goto_7f
.end method

.method private static encode3to4([BII[BII)[B
    .locals 5

    .prologue
    const/16 v4, 0x3d

    const/4 v0, 0x0

    .line 520
    invoke-static {p5}, Lorg/java_websocket/util/Base64;->getAlphabet(I)[B

    move-result-object v3

    .line 533
    if-lez p2, :cond_2c

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    :goto_10
    const/4 v1, 0x1

    if-le p2, v1, :cond_2e

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    :goto_1b
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_27

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :cond_27
    or-int/2addr v0, v1

    .line 537
    packed-switch p2, :pswitch_data_8c

    .line 560
    :goto_2b
    return-object p3

    :cond_2c
    move v2, v0

    .line 533
    goto :goto_10

    :cond_2e
    move v1, v0

    goto :goto_1b

    .line 539
    :pswitch_30
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 540
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 541
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 542
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    goto :goto_2b

    .line 546
    :pswitch_53
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 547
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    .line 548
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 549
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2b

    .line 553
    :pswitch_72
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v3, v1

    aput-byte v1, p3, p4

    .line 554
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v3, v0

    aput-byte v0, p3, v1

    .line 555
    add-int/lit8 v0, p4, 0x2

    aput-byte v4, p3, v0

    .line 556
    add-int/lit8 v0, p4, 0x3

    aput-byte v4, p3, v0

    goto :goto_2b

    .line 537
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_72
        :pswitch_53
        :pswitch_30
    .end packed-switch
.end method

.method private static encode3to4([B[BII)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 491
    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v4, v1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/java_websocket/util/Base64;->encode3to4([BII[BII)[B

    .line 492
    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 577
    const/4 v0, 0x0

    .line 579
    const/4 v1, 0x0

    :try_start_2
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/java_websocket/util/Base64;->encodeBytes([BIII)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_14

    move-result-object v0

    .line 583
    :cond_8
    sget-boolean v1, Lorg/java_websocket/util/Base64;->$assertionsDisabled:Z

    if-nez v1, :cond_23

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 580
    :catch_14
    move-exception v1

    .line 581
    sget-boolean v2, Lorg/java_websocket/util/Base64;->$assertionsDisabled:Z

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 584
    :cond_23
    return-object v0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-static {p0, p1, p2, p3}, Lorg/java_websocket/util/Base64;->encodeBytesToBytes([BIII)[B

    move-result-object v1

    .line 624
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_b} :catch_c

    .line 626
    :goto_b
    return-object v0

    .line 625
    :catch_c
    move-exception v0

    .line 626
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_b
.end method

.method public static encodeBytesToBytes([BIII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 651
    if-nez p0, :cond_e

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_e
    if-gez p1, :cond_29

    .line 656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have negative offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_29
    if-gez p2, :cond_44

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have length offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_44
    add-int v1, p1, p2

    array-length v4, p0

    if-le v1, v4, :cond_6b

    .line 664
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot have offset of %d and length of %d with array of length %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    array-length v4, p0

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 666
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_6b
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b0

    .line 678
    :try_start_6f
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_74} :catch_9a
    .catchall {:try_start_6f .. :try_end_74} :catchall_115

    .line 679
    :try_start_74
    new-instance v1, Lorg/java_websocket/util/Base64$OutputStream;

    or-int/lit8 v0, p3, 0x1

    invoke-direct {v1, v4, v0}, Lorg/java_websocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7b} :catch_121
    .catchall {:try_start_74 .. :try_end_7b} :catchall_11a

    .line 680
    :try_start_7b
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_80} :catch_126
    .catchall {:try_start_7b .. :try_end_80} :catchall_11e

    .line 682
    :try_start_80
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 683
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_86} :catch_12a
    .catchall {:try_start_80 .. :try_end_86} :catchall_9f

    .line 690
    if-eqz v2, :cond_8b

    .line 691
    :try_start_88
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_109

    .line 697
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_90

    .line 698
    :try_start_8d
    invoke-virtual {v1}, Lorg/java_websocket/util/Base64$OutputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_10b

    .line 704
    :cond_90
    :goto_90
    if-eqz v4, :cond_95

    .line 705
    :try_start_92
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_10d

    .line 712
    :cond_95
    :goto_95
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 765
    :cond_99
    :goto_99
    return-object v3

    .line 684
    :catch_9a
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    .line 687
    :goto_9e
    :try_start_9e
    throw v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 689
    :catchall_9f
    move-exception v0

    .line 690
    :goto_a0
    if-eqz v2, :cond_a5

    .line 691
    :try_start_a2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_10f

    .line 697
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_aa

    .line 698
    :try_start_a7
    invoke-virtual {v1}, Lorg/java_websocket/util/Base64$OutputStream;->close()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_111

    .line 704
    :cond_aa
    :goto_aa
    if-eqz v4, :cond_af

    .line 705
    :try_start_ac
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_113

    .line 710
    :cond_af
    :goto_af
    throw v0

    .line 717
    :cond_b0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_ec

    move v6, v0

    .line 727
    :goto_b5
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_ee

    const/4 v0, 0x4

    :goto_be
    add-int/2addr v0, v1

    .line 728
    if-eqz v6, :cond_c4

    .line 729
    div-int/lit8 v1, v0, 0x4c

    add-int/2addr v0, v1

    .line 731
    :cond_c4
    new-array v3, v0, [B

    .line 735
    add-int/lit8 v10, p2, -0x2

    move v8, v7

    move v4, v7

    move v9, v7

    .line 737
    :goto_cb
    if-ge v9, v10, :cond_f0

    .line 738
    add-int v1, v9, p1

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/java_websocket/util/Base64;->encode3to4([BII[BII)[B

    .line 740
    add-int/lit8 v0, v8, 0x4

    .line 741
    if-eqz v6, :cond_e5

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_e5

    .line 742
    add-int/lit8 v0, v4, 0x4

    const/16 v1, 0xa

    aput-byte v1, v3, v0

    .line 743
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    .line 737
    :cond_e5
    add-int/lit8 v1, v9, 0x3

    add-int/lit8 v4, v4, 0x4

    move v8, v0

    move v9, v1

    goto :goto_cb

    :cond_ec
    move v6, v7

    .line 717
    goto :goto_b5

    :cond_ee
    move v0, v7

    .line 727
    goto :goto_be

    .line 748
    :cond_f0
    if-ge v9, p2, :cond_fd

    .line 749
    add-int v1, v9, p1

    sub-int v2, p2, v9

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/java_websocket/util/Base64;->encode3to4([BII[BII)[B

    .line 750
    add-int/lit8 v4, v4, 0x4

    .line 754
    :cond_fd
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_99

    .line 759
    new-array v0, v4, [B

    .line 760
    invoke-static {v3, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    .line 762
    goto :goto_99

    .line 693
    :catch_109
    move-exception v0

    goto :goto_8b

    .line 700
    :catch_10b
    move-exception v0

    goto :goto_90

    .line 707
    :catch_10d
    move-exception v0

    goto :goto_95

    .line 693
    :catch_10f
    move-exception v2

    goto :goto_a5

    .line 700
    :catch_111
    move-exception v1

    goto :goto_aa

    .line 707
    :catch_113
    move-exception v1

    goto :goto_af

    .line 689
    :catchall_115
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    goto :goto_a0

    :catchall_11a
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_a0

    :catchall_11e
    move-exception v0

    move-object v2, v3

    goto :goto_a0

    .line 684
    :catch_121
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_9e

    :catch_126
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9e

    :catch_12a
    move-exception v0

    goto/16 :goto_9e
.end method

.method private static final getAlphabet(I)[B
    .locals 2

    .prologue
    .line 439
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 440
    sget-object v0, Lorg/java_websocket/util/Base64;->_URL_SAFE_ALPHABET:[B

    .line 444
    :goto_8
    return-object v0

    .line 441
    :cond_9
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 442
    sget-object v0, Lorg/java_websocket/util/Base64;->_ORDERED_ALPHABET:[B

    goto :goto_8

    .line 444
    :cond_12
    sget-object v0, Lorg/java_websocket/util/Base64;->_STANDARD_ALPHABET:[B

    goto :goto_8
.end method

.method private static final getDecodabet(I)[B
    .locals 2

    .prologue
    .line 455
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 456
    sget-object v0, Lorg/java_websocket/util/Base64;->_URL_SAFE_DECODABET:[B

    .line 460
    :goto_8
    return-object v0

    .line 457
    :cond_9
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 458
    sget-object v0, Lorg/java_websocket/util/Base64;->_ORDERED_DECODABET:[B

    goto :goto_8

    .line 460
    :cond_12
    sget-object v0, Lorg/java_websocket/util/Base64;->_STANDARD_DECODABET:[B

    goto :goto_8
.end method
