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

.field private cc:Lbl/afi$kk;

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
    .line 903
    new-instance v0, Lbl/afi$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$f$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$f;->Companion:Lbl/afi$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 902
    invoke-direct {p0}, Lbl/adc;-><init>()V

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/afi$f;->d:Z

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0, p1, p2}, Lbl/afi$f;->a(Landroid/view/ViewGroup;I)Lbl/adc$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adc$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 938
    const-string v1, "parent"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    packed-switch p2, :pswitch_data_3c

    .line 949
    new-instance v0, Lbl/afi$f$b;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lbl/afi$f$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_17
    return-object v0

    .line 941
    :pswitch_18
    check-cast v0, Lbl/afi$m;

    sget-object v0, Lbl/afi$m;->Companion:Lbl/afi$m$a;

    invoke-virtual {v0, p1}, Lbl/afi$m$a;->a(Landroid/view/ViewGroup;)Lbl/afi$m;

    move-result-object v0

    goto :goto_17

    .line 943
    :pswitch_21
    check-cast v0, Lbl/afi$a;

    sget-object v0, Lbl/afi$a;->Companion:Lbl/afi$a$C0010a;

    invoke-virtual {v0, p1}, Lbl/afi$a$C0010a;->a(Landroid/view/ViewGroup;)Lbl/afi$a;

    move-result-object v0

    goto :goto_17

    .line 945
    :pswitch_2a
    check-cast v0, Lbl/afi$l;

    sget-object v0, Lbl/afi$l;->Companion:Lbl/afi$l$a;

    invoke-virtual {v0, p1}, Lbl/afi$l$a;->a(Landroid/view/ViewGroup;)Lbl/afi$l;

    move-result-object v0

    goto :goto_17

    .line 947
    :pswitch_33
    check-cast v0, Lbl/afi$LiveRoomView;

    sget-object v0, Lbl/afi$LiveRoomView;->Companion:Lbl/afi$LiveRoomView$a;

    invoke-virtual {v0, p1}, Lbl/afi$LiveRoomView$a;->a(Landroid/view/ViewGroup;)Lbl/afi$LiveRoomView;

    move-result-object v0

    goto :goto_17

    .line 939
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_21
        :pswitch_2a
        :pswitch_33
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
    .line 981
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 983
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 984
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    if-nez v0, :cond_23

    .line 985
    new-instance v0, Lbl/afi$b;

    invoke-direct {v0, p1}, Lbl/afi$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 986
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 987
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 992
    :goto_22
    return-void

    .line 990
    :cond_23
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {v0, p1}, Lbl/afi$b;->a(Ljava/util/List;)V

    .line 991
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Z)V

    goto :goto_22
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
    .line 1016
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_39

    .line 1018
    if-eqz p2, :cond_29

    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    iget-object v1, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1021
    new-instance v1, Lbl/afi$b;

    invoke-direct {v1, v0}, Lbl/afi$b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 1022
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1024
    :cond_29
    new-instance v0, Lbl/afi$n;

    invoke-direct {v0, p1}, Lbl/afi$n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1025
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1026
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1031
    :goto_38
    return-void

    .line 1029
    :cond_39
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {v0, p1}, Lbl/afi$n;->a(Ljava/util/List;)V

    .line 1030
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Z)V

    goto :goto_38
.end method

.method public final addRooms(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1034
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    if-nez v0, :cond_1d

    .line 1036
    new-instance v0, Lbl/afi$kk;

    invoke-static {p1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/afi$kk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    .line 1037
    iget-object v0, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1038
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1043
    :goto_1c
    return-void

    .line 1041
    :cond_1d
    iget-object v0, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    invoke-virtual {v0, p1}, Lbl/afi$kk;->a(Ljava/util/List;)V

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Z)V

    goto :goto_1c
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
    .line 995
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_10

    .line 997
    new-instance v0, Lbl/afi$n;

    invoke-direct {v0, p1}, Lbl/afi$n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 999
    :cond_10
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1000
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1001
    return-void
.end method

.method public bridge synthetic c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 902
    check-cast p1, Lbl/adc$a;

    invoke-virtual {p0, p1}, Lbl/afi$f;->c(Lbl/adc$a;)V

    return-void
.end method

.method public c(Lbl/adc$a;)V
    .locals 2

    .prologue
    .line 956
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-super {p0, p1}, Lbl/adc;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 958
    iget-boolean v0, p0, Lbl/afi$f;->d:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lbl/adc$a;->f()I

    move-result v0

    if-nez v0, :cond_1f

    .line 959
    iget-object v0, p1, Lbl/adc$a;->a:Landroid/view/View;

    new-instance v1, Lbl/afi$f$c;

    invoke-direct {v1, p1}, Lbl/afi$f$c;-><init>(Lbl/adc$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/afi$f;->d:Z

    .line 962
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
    .line 1004
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-nez v0, :cond_1d

    .line 1006
    new-instance v0, Lbl/afi$k;

    invoke-static {p1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/afi$k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    .line 1007
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    invoke-virtual {p0, v0}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 1008
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    .line 1013
    :goto_1c
    return-void

    .line 1011
    :cond_1d
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    invoke-virtual {v0, p1}, Lbl/afi$k;->a(Ljava/util/List;)V

    .line 1012
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Z)V

    goto :goto_1c
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lbl/afi$f;->d:Z

    .line 913
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
    .line 916
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1046
    invoke-virtual {p0}, Lbl/afi$f;->g()V

    .line 1047
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 1048
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 1049
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 1050
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    if-eqz v0, :cond_25

    .line 1051
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    invoke-virtual {v0}, Lbl/afi$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, v1

    .line 1052
    check-cast v0, Lbl/afi$b;

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 1054
    :cond_25
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-eqz v0, :cond_37

    .line 1055
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    invoke-virtual {v0}, Lbl/afi$n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 1056
    check-cast v0, Lbl/afi$n;

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 1058
    :cond_37
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-eqz v0, :cond_49

    .line 1059
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    invoke-virtual {v0}, Lbl/afi$k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 1060
    check-cast v0, Lbl/afi$k;

    iput-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    .line 1062
    :cond_49
    iget-object v0, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    if-eqz v0, :cond_5a

    .line 1063
    iget-object v0, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    invoke-virtual {v0}, Lbl/afi$kk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1064
    check-cast v1, Lbl/afi$kk;

    iput-object v1, p0, Lbl/afi$f;->cc:Lbl/afi$kk;

    .line 1066
    :cond_5a
    return-void
.end method
