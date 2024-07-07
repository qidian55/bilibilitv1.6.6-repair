.class public final Lbl/afi$f;
.super Lbl/adc;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$f$a;,
        Lbl/afi$f$c;,
        Lbl/afi$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adc",
        "<",
        "Lbl/adc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$f$a;


# instance fields
.field private a:Lbl/afi$b;

.field private b:Lbl/afi$n;

.field private c:Lbl/afi$k;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1096
    new-instance v0, Lbl/afi$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$f$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$f;->Companion:Lbl/afi$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0}, Lbl/adc;-><init>()V

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/afi$f;->d:Z

    .line 1101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0, p1, p2}, Lbl/afi$f;->a(Landroid/view/ViewGroup;I)Lbl/adc$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adc$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1130
    const-string v1, "parent"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    packed-switch p2, :pswitch_data_34

    .line 1139
    new-instance v0, Lbl/afi$f$b;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lbl/afi$f$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_17
    return-object v0

    .line 1133
    :pswitch_18
    check-cast v0, Lbl/afi$m;

    sget-object v0, Lbl/afi$m;->Companion:Lbl/afi$m$a;

    invoke-virtual {v0, p1}, Lbl/afi$m$a;->a(Landroid/view/ViewGroup;)Lbl/afi$m;

    move-result-object v0

    goto :goto_17

    .line 1135
    :pswitch_21
    check-cast v0, Lbl/afi$a;

    sget-object v0, Lbl/afi$a;->Companion:Lbl/afi$a$C0010a;

    invoke-virtual {v0, p1}, Lbl/afi$a$C0010a;->a(Landroid/view/ViewGroup;)Lbl/afi$a;

    move-result-object v0

    goto :goto_17

    .line 1137
    :pswitch_2a
    check-cast v0, Lbl/afi$l;

    sget-object v0, Lbl/afi$l;->Companion:Lbl/afi$l$a;

    invoke-virtual {v0, p1}, Lbl/afi$l$a;->a(Landroid/view/ViewGroup;)Lbl/afi$l;

    move-result-object v0

    goto :goto_17

    .line 1131
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_18
        :pswitch_21
        :pswitch_2a
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1171
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1173
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1174
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    if-nez v0, :cond_1a

    .line 1175
    new-instance v0, Lbl/afi$b;

    invoke-direct {v0, p1}, Lbl/afi$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 1177
    :cond_1a
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1178
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1179
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1200
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_39

    .line 1202
    if-eqz p2, :cond_29

    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    iget-object v1, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1205
    new-instance v1, Lbl/afi$b;

    invoke-direct {v1, v0}, Lbl/afi$b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 1206
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1208
    :cond_29
    new-instance v0, Lbl/afi$n;

    invoke-direct {v0, p1}, Lbl/afi$n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1209
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1210
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1219
    :goto_38
    return-void

    .line 1213
    :cond_39
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1214
    if-nez v0, :cond_40

    .line 1215
    invoke-static {}, Lbl/bbi;->a()V

    .line 1217
    :cond_40
    invoke-virtual {v0, p1}, Lbl/afi$n;->a(Ljava/util/List;)V

    .line 1218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Z)V

    goto :goto_38
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1182
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_10

    .line 1184
    new-instance v0, Lbl/afi$n;

    invoke-direct {v0, p1}, Lbl/afi$n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1186
    :cond_10
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1187
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1188
    return-void
.end method

.method public bridge synthetic c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 1095
    check-cast p1, Lbl/adc$a;

    invoke-virtual {p0, p1}, Lbl/afi$f;->c(Lbl/adc$a;)V

    return-void
.end method

.method public c(Lbl/adc$a;)V
    .locals 2

    .prologue
    .line 1146
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    invoke-super {p0, p1}, Lbl/adc;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1148
    iget-boolean v0, p0, Lbl/afi$f;->d:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lbl/adc$a;->f()I

    move-result v0

    if-nez v0, :cond_1f

    .line 1149
    iget-object v0, p1, Lbl/adc$a;->a:Landroid/view/View;

    new-instance v1, Lbl/afi$f$c;

    invoke-direct {v1, p1}, Lbl/afi$f$c;-><init>(Lbl/adc$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/afi$f;->d:Z

    .line 1152
    :cond_1f
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1191
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-nez v0, :cond_14

    .line 1193
    new-instance v0, Lbl/afi$k;

    invoke-static {p1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/afi$k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    .line 1195
    :cond_14
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1196
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1197
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1104
    iput-boolean p1, p0, Lbl/afi$f;->d:Z

    .line 1105
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1222
    invoke-virtual {p0}, Lbl/afi$f;->g()V

    .line 1223
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 1224
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 1225
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 1226
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    if-eqz v0, :cond_2a

    .line 1227
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 1228
    if-nez v0, :cond_1e

    .line 1229
    invoke-static {}, Lbl/bbi;->a()V

    .line 1231
    :cond_1e
    invoke-virtual {v0}, Lbl/afi$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 1232
    check-cast v0, Lbl/afi$b;

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 1234
    :cond_2a
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-eqz v0, :cond_41

    .line 1235
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1236
    if-nez v0, :cond_35

    .line 1237
    invoke-static {}, Lbl/bbi;->a()V

    .line 1239
    :cond_35
    invoke-virtual {v0}, Lbl/afi$n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 1240
    check-cast v0, Lbl/afi$n;

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1242
    :cond_41
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-eqz v0, :cond_57

    .line 1243
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    .line 1244
    if-nez v0, :cond_4c

    .line 1245
    invoke-static {}, Lbl/bbi;->a()V

    .line 1247
    :cond_4c
    invoke-virtual {v0}, Lbl/afi$k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1248
    check-cast v1, Lbl/afi$k;

    iput-object v1, p0, Lbl/afi$f;->c:Lbl/afi$k;

    .line 1250
    :cond_57
    return-void
.end method
