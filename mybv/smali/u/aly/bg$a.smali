.class Lu/aly/bg$a;
.super Lu/aly/cy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cy<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 710
    invoke-direct {p0}, Lu/aly/cy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$1;)V
    .locals 0

    .line 710
    invoke-direct {p0}, Lu/aly/bg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/bg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 715
    invoke-virtual {p1}, Lu/aly/co;->j()Lu/aly/ct;

    .line 717
    :goto_0
    invoke-virtual {p1}, Lu/aly/co;->l()Lu/aly/cj;

    move-result-object v0

    .line 718
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-nez v1, :cond_3

    .line 807
    invoke-virtual {p1}, Lu/aly/co;->k()V

    .line 811
    invoke-virtual {p2}, Lu/aly/bg;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 812
    new-instance p1, Lu/aly/cp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_0
    invoke-virtual {p2}, Lu/aly/bg;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 816
    new-instance p1, Lu/aly/cp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_1
    invoke-virtual {p2}, Lu/aly/bg;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 820
    new-instance p1, Lu/aly/cp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_2
    invoke-virtual {p2}, Lu/aly/bg;->I()V

    return-void

    .line 721
    :cond_3
    iget-short v1, v0, Lu/aly/cj;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 803
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto/16 :goto_1

    .line 795
    :pswitch_0
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v2, :cond_4

    .line 796
    invoke-virtual {p1}, Lu/aly/co;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bg;->j:I

    .line 797
    invoke-virtual {p2, v4}, Lu/aly/bg;->j(Z)V

    goto/16 :goto_1

    .line 799
    :cond_4
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto/16 :goto_1

    .line 787
    :pswitch_1
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v3, :cond_5

    .line 788
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->i:Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v4}, Lu/aly/bg;->i(Z)V

    goto/16 :goto_1

    .line 791
    :cond_5
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto/16 :goto_1

    .line 779
    :pswitch_2
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v3, :cond_6

    .line 780
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->h:Ljava/lang/String;

    .line 781
    invoke-virtual {p2, v4}, Lu/aly/bg;->h(Z)V

    goto/16 :goto_1

    .line 783
    :cond_6
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto/16 :goto_1

    .line 771
    :pswitch_3
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v3, :cond_7

    .line 772
    invoke-virtual {p1}, Lu/aly/co;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->g:Ljava/nio/ByteBuffer;

    .line 773
    invoke-virtual {p2, v4}, Lu/aly/bg;->g(Z)V

    goto/16 :goto_1

    .line 775
    :cond_7
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto/16 :goto_1

    .line 763
    :pswitch_4
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v2, :cond_8

    .line 764
    invoke-virtual {p1}, Lu/aly/co;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bg;->f:I

    .line 765
    invoke-virtual {p2, v4}, Lu/aly/bg;->f(Z)V

    goto/16 :goto_1

    .line 767
    :cond_8
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 755
    :pswitch_5
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v2, :cond_9

    .line 756
    invoke-virtual {p1}, Lu/aly/co;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bg;->e:I

    .line 757
    invoke-virtual {p2, v4}, Lu/aly/bg;->e(Z)V

    goto :goto_1

    .line 759
    :cond_9
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 747
    :pswitch_6
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v2, :cond_a

    .line 748
    invoke-virtual {p1}, Lu/aly/co;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bg;->d:I

    .line 749
    invoke-virtual {p2, v4}, Lu/aly/bg;->d(Z)V

    goto :goto_1

    .line 751
    :cond_a
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 739
    :pswitch_7
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v3, :cond_b

    .line 740
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    .line 741
    invoke-virtual {p2, v4}, Lu/aly/bg;->c(Z)V

    goto :goto_1

    .line 743
    :cond_b
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 731
    :pswitch_8
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v3, :cond_c

    .line 732
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->b:Ljava/lang/String;

    .line 733
    invoke-virtual {p2, v4}, Lu/aly/bg;->b(Z)V

    goto :goto_1

    .line 735
    :cond_c
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 723
    :pswitch_9
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v3, :cond_d

    .line 724
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bg;->a:Ljava/lang/String;

    .line 725
    invoke-virtual {p2, v4}, Lu/aly/bg;->a(Z)V

    goto :goto_1

    .line 727
    :cond_d
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    .line 805
    :goto_1
    invoke-virtual {p1}, Lu/aly/co;->m()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 710
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$a;->b(Lu/aly/co;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 828
    invoke-virtual {p2}, Lu/aly/bg;->I()V

    .line 830
    invoke-static {}, Lu/aly/bg;->J()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/ct;)V

    .line 831
    iget-object v0, p2, Lu/aly/bg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lu/aly/bg;->K()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 833
    iget-object v0, p2, Lu/aly/bg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 836
    :cond_0
    iget-object v0, p2, Lu/aly/bg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 837
    invoke-static {}, Lu/aly/bg;->L()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 838
    iget-object v0, p2, Lu/aly/bg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 841
    :cond_1
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 842
    invoke-static {}, Lu/aly/bg;->M()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 843
    iget-object v0, p2, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 846
    :cond_2
    invoke-static {}, Lu/aly/bg;->N()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 847
    iget v0, p2, Lu/aly/bg;->d:I

    invoke-virtual {p1, v0}, Lu/aly/co;->a(I)V

    .line 848
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 849
    invoke-static {}, Lu/aly/bg;->O()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 850
    iget v0, p2, Lu/aly/bg;->e:I

    invoke-virtual {p1, v0}, Lu/aly/co;->a(I)V

    .line 851
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 852
    invoke-static {}, Lu/aly/bg;->P()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 853
    iget v0, p2, Lu/aly/bg;->f:I

    invoke-virtual {p1, v0}, Lu/aly/co;->a(I)V

    .line 854
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 855
    iget-object v0, p2, Lu/aly/bg;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 856
    invoke-static {}, Lu/aly/bg;->Q()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 857
    iget-object v0, p2, Lu/aly/bg;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/nio/ByteBuffer;)V

    .line 858
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 860
    :cond_3
    iget-object v0, p2, Lu/aly/bg;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 861
    invoke-static {}, Lu/aly/bg;->R()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 862
    iget-object v0, p2, Lu/aly/bg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 865
    :cond_4
    iget-object v0, p2, Lu/aly/bg;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 866
    invoke-static {}, Lu/aly/bg;->S()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 867
    iget-object v0, p2, Lu/aly/bg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 870
    :cond_5
    invoke-virtual {p2}, Lu/aly/bg;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    invoke-static {}, Lu/aly/bg;->T()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 872
    iget p2, p2, Lu/aly/bg;->j:I

    invoke-virtual {p1, p2}, Lu/aly/co;->a(I)V

    .line 873
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 875
    :cond_6
    invoke-virtual {p1}, Lu/aly/co;->d()V

    .line 876
    invoke-virtual {p1}, Lu/aly/co;->b()V

    return-void
.end method

.method public synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 710
    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/bg$a;->a(Lu/aly/co;Lu/aly/bg;)V

    return-void
.end method
