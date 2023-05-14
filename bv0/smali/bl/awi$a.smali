.class Lbl/awi$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/awi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x406eb852    # 3.73f

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->b:Ljava/lang/String;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lbl/awi$a;->d:I

    .line 46
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lbl/awi$a;->e:Ljava/lang/String;

    .line 50
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lbl/awi$a;->f:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lbl/awi$a;->l:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lbl/awi$a;->m:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lbl/awi$a;->n:Landroid/content/Context;

    .line 79
    iput-object v0, p0, Lbl/awi$a;->o:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lbl/awi$a;->p:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lbl/awi$a;->q:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lbl/awi$a;->r:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lbl/awi$a;->s:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lbl/awi$a;->n:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lbl/awn;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->c:Landroid/util/DisplayMetrics;

    .line 88
    invoke-static {p1}, Lbl/awn;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->a:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lbl/awn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->i:Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->j:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lbl/awn;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbl/awi$a;->l:I

    .line 95
    invoke-static {p1}, Lbl/awn;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->k:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->m:Ljava/lang/String;

    .line 99
    iget v0, p0, Lbl/awi$a;->d:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {p1}, Lbl/awn;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->o:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-static {p1}, Lbl/awn;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->p:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lbl/awn;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->q:Ljava/lang/String;

    .line 104
    invoke-static {}, Lbl/awn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/awi$a;->r:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lbl/awn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/awi$a;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbl/awi$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbl/awi$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "sr"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbl/awi$a;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/awi$a;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "av"

    .line 111
    iget-object v1, p0, Lbl/awi$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    .line 112
    iget-object v1, p0, Lbl/awi$a;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    .line 113
    iget-object v1, p0, Lbl/awi$a;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    .line 114
    iget-object v1, p0, Lbl/awi$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    .line 115
    iget v1, p0, Lbl/awi$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    .line 118
    iget-object v1, p0, Lbl/awi$a;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    .line 119
    iget-object v1, p0, Lbl/awi$a;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    .line 120
    iget-object v1, p0, Lbl/awi$a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    .line 121
    iget-object v1, p0, Lbl/awi$a;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lbl/awi$a;->l:I

    if-eqz v0, :cond_0

    const-string v0, "jb"

    .line 123
    iget v1, p0, Lbl/awi$a;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "sd"

    .line 125
    iget-object v1, p0, Lbl/awi$a;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    .line 126
    iget-object v1, p0, Lbl/awi$a;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lbl/awi$a;->n:Landroid/content/Context;

    invoke-static {v0}, Lbl/awf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/awi$a;->n:Landroid/content/Context;

    invoke-static {v0}, Lbl/awf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bs"

    .line 130
    iget-object v2, p0, Lbl/awi$a;->n:Landroid/content/Context;

    invoke-static {v2}, Lbl/awf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ss"

    .line 131
    iget-object v2, p0, Lbl/awi$a;->n:Landroid/content/Context;

    invoke-static {v2}, Lbl/awf;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "wf"

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lbl/awi$a;->n:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbl/awf;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "wflist"

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lbl/awi$a;->n:Landroid/content/Context;

    invoke-static {v0}, Lbl/awf;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "sslist"

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "sen"

    .line 147
    iget-object v1, p0, Lbl/awi$a;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu"

    .line 148
    iget-object v1, p0, Lbl/awi$a;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ram"

    .line 149
    iget-object v1, p0, Lbl/awi$a;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rom"

    .line 150
    iget-object v1, p0, Lbl/awi$a;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ciip"

    .line 151
    iget-object v1, p0, Lbl/awi$a;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/awf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
