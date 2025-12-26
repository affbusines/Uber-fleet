.class public final Lcl/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe

    .line 45
    invoke-static {v0}, Lcy/s;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcl/ab;->a:J

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcy/s;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcl/ab;->b:J

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v0

    sput-wide v0, Lcl/ab;->c:J

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v0

    sput-wide v0, Lcl/ab;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lcl/ab;->d:J

    return-wide v0
.end method

.method public static final a(JJF)J
    .registers 6

    .line 728
    invoke-static {p0, p1}, Lcy/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2, p3}, Lcy/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 729
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcy/s;->a(JJF)J

    move-result-wide p0

    return-wide p0

    .line 728
    :cond_12
    :goto_12
    invoke-static {p0, p1}, Lcy/r;->g(J)Lcy/r;

    move-result-object p0

    invoke-static {p2, p3}, Lcy/r;->g(J)Lcy/r;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy/r;

    invoke-virtual {p0}, Lcy/r;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lcl/aa;)Lcl/aa;
    .registers 25

    const-string v0, "style"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->a()Lcw/n;

    move-result-object v0

    sget-object v2, Lcl/ab$a;->a:Lcl/ab$a;

    check-cast v2, Laws/a;

    invoke-interface {v0, v2}, Lcw/n;->a(Laws/a;)Lcw/n;

    move-result-object v4

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-wide v2, Lcl/ab;->a:J

    goto :goto_24

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->b()J

    move-result-wide v2

    :goto_24
    move-wide v5, v2

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->c()Lcq/ad;

    move-result-object v0

    if-nez v0, :cond_31

    sget-object v0, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v0}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v0

    :cond_31
    move-object v7, v0

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->d()Lcq/z;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcq/z;->a()I

    move-result v0

    goto :goto_43

    :cond_3d
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->a()I

    move-result v0

    :goto_43
    invoke-static {v0}, Lcq/z;->d(I)Lcq/z;

    move-result-object v8

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->e()Lcq/aa;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcq/aa;->a()I

    move-result v0

    goto :goto_58

    :cond_52
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->b()I

    move-result v0

    :goto_58
    invoke-static {v0}, Lcq/aa;->f(I)Lcq/aa;

    move-result-object v9

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->f()Lcq/p;

    move-result-object v0

    if-nez v0, :cond_6a

    sget-object v0, Lcq/p;->a:Lcq/p$a;

    invoke-virtual {v0}, Lcq/p$a;->a()Lcq/aq;

    move-result-object v0

    check-cast v0, Lcq/p;

    :cond_6a
    move-object v10, v0

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    const-string v0, ""

    :cond_73
    move-object v11, v0

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 844
    sget-wide v2, Lcl/ab;->b:J

    goto :goto_85

    .line 846
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->h()J

    move-result-wide v2

    :goto_85
    move-wide v12, v2

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->i()Lcw/a;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcw/a;->a()F

    move-result v0

    goto :goto_97

    :cond_91
    sget-object v0, Lcw/a;->a:Lcw/a$a;

    invoke-virtual {v0}, Lcw/a$a;->a()F

    move-result v0

    :goto_97
    invoke-static {v0}, Lcw/a;->d(F)Lcw/a;

    move-result-object v14

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->j()Lcw/o;

    move-result-object v0

    if-nez v0, :cond_a7

    sget-object v0, Lcw/o;->a:Lcw/o$a;

    invoke-virtual {v0}, Lcw/o$a;->a()Lcw/o;

    move-result-object v0

    :cond_a7
    move-object v15, v0

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->k()Lcs/f;

    move-result-object v0

    if-nez v0, :cond_b4

    sget-object v0, Lcs/f;->a:Lcs/f$a;

    invoke-virtual {v0}, Lcs/f$a;->a()Lcs/f;

    move-result-object v0

    :cond_b4
    move-object/from16 v16, v0

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->l()J

    move-result-wide v2

    .line 858
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v17

    cmp-long v0, v2, v17

    if-eqz v0, :cond_c6

    const/4 v0, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x0

    :goto_c7
    if-eqz v0, :cond_ca

    goto :goto_cc

    .line 851
    :cond_ca
    sget-wide v2, Lcl/ab;->c:J

    :goto_cc
    move-wide/from16 v17, v2

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->m()Lcw/k;

    move-result-object v0

    if-nez v0, :cond_da

    sget-object v0, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v0}, Lcw/k$a;->a()Lcw/k;

    move-result-object v0

    :cond_da
    move-object/from16 v19, v0

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object v0

    if-nez v0, :cond_e8

    sget-object v0, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bd$a;->a()Landroidx/compose/ui/graphics/bd;

    move-result-object v0

    :cond_e8
    move-object/from16 v20, v0

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->o()Lcl/x;

    move-result-object v21

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->p()Lbv/f;

    move-result-object v0

    if-nez v0, :cond_f8

    sget-object v0, Lbv/i;->a:Lbv/i;

    check-cast v0, Lbv/f;

    :cond_f8
    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 833
    new-instance v0, Lcl/aa;

    move-object v3, v0

    invoke-direct/range {v3 .. v23}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V

    return-object v0
.end method

.method public static final a(Lcl/aa;Lcl/aa;F)Lcl/aa;
    .registers 33

    move/from16 v0, p2

    const-string v1, "start"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->a()Lcw/n;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->a()Lcw/n;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcw/m;->a(Lcw/n;Lcw/n;F)Lcw/n;

    move-result-object v6

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->f()Lcq/p;

    move-result-object v1

    .line 757
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v4

    .line 755
    invoke-static {v1, v4, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcq/p;

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->b()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8, v0}, Lcl/ab;->a(JJF)J

    move-result-wide v7

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->c()Lcq/ad;

    move-result-object v1

    if-nez v1, :cond_43

    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v1

    .line 763
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->c()Lcq/ad;

    move-result-object v4

    if-nez v4, :cond_4f

    sget-object v4, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v4}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v4

    .line 761
    :cond_4f
    invoke-static {v1, v4, v0}, Lcq/ae;->a(Lcq/ad;Lcq/ad;F)Lcq/ad;

    move-result-object v9

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->d()Lcq/z;

    move-result-object v1

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->d()Lcq/z;

    move-result-object v4

    .line 766
    invoke-static {v1, v4, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcq/z;

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->e()Lcq/aa;

    move-result-object v1

    .line 773
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->e()Lcq/aa;

    move-result-object v4

    .line 771
    invoke-static {v1, v4, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcq/aa;

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v4

    .line 776
    invoke-static {v1, v4, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->h()J

    move-result-wide v4

    .line 783
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->h()J

    move-result-wide v14

    .line 781
    invoke-static {v4, v5, v14, v15, v0}, Lcl/ab;->a(JJF)J

    move-result-wide v14

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->i()Lcw/a;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Lcw/a;->a()F

    move-result v1

    goto :goto_9c

    :cond_98
    invoke-static {v4}, Lcw/a;->c(F)F

    move-result v1

    .line 788
    :goto_9c
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->i()Lcw/a;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Lcw/a;->a()F

    move-result v4

    goto :goto_ab

    :cond_a7
    invoke-static {v4}, Lcw/a;->c(F)F

    move-result v4

    .line 786
    :goto_ab
    invoke-static {v1, v4, v0}, Lcw/b;->a(FFF)F

    move-result v1

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->j()Lcw/o;

    move-result-object v4

    if-nez v4, :cond_bb

    sget-object v4, Lcw/o;->a:Lcw/o$a;

    invoke-virtual {v4}, Lcw/o$a;->a()Lcw/o;

    move-result-object v4

    .line 793
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->j()Lcw/o;

    move-result-object v5

    if-nez v5, :cond_c7

    sget-object v5, Lcw/o;->a:Lcw/o$a;

    invoke-virtual {v5}, Lcw/o$a;->a()Lcw/o;

    move-result-object v5

    .line 791
    :cond_c7
    invoke-static {v4, v5, v0}, Lcw/p;->a(Lcw/o;Lcw/o;F)Lcw/o;

    move-result-object v17

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->k()Lcs/f;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->k()Lcs/f;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcs/f;

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->l()J

    move-result-wide v4

    .line 799
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->l()J

    move-result-wide v2

    .line 797
    invoke-static {v4, v5, v2, v3, v0}, Landroidx/compose/ui/graphics/ad;->a(JJF)J

    move-result-wide v19

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->m()Lcw/k;

    move-result-object v2

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->m()Lcw/k;

    move-result-object v3

    .line 802
    invoke-static {v2, v3, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcw/k;

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object v2

    if-nez v2, :cond_10e

    new-instance v2, Landroidx/compose/ui/graphics/bd;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/bd;-><init>(JJFILawt/h;)V

    .line 809
    :cond_10e
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object v3

    if-nez v3, :cond_125

    new-instance v3, Landroidx/compose/ui/graphics/bd;

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Landroidx/compose/ui/graphics/bd;-><init>(JJFILawt/h;)V

    .line 807
    :cond_125
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/be;->a(Landroidx/compose/ui/graphics/bd;Landroidx/compose/ui/graphics/bd;F)Landroidx/compose/ui/graphics/bd;

    move-result-object v22

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->o()Lcl/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->o()Lcl/x;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcl/ab;->a(Lcl/x;Lcl/x;F)Lcl/x;

    move-result-object v23

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->p()Lbv/f;

    move-result-object v2

    .line 815
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->p()Lbv/f;

    move-result-object v3

    .line 813
    invoke-static {v2, v3, v0}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lbv/f;

    .line 753
    new-instance v0, Lcl/aa;

    move-object v5, v0

    .line 786
    invoke-static {v1}, Lcw/a;->d(F)Lcw/a;

    move-result-object v16

    const/16 v25, 0x0

    .line 753
    invoke-direct/range {v5 .. v25}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V

    return-object v0
.end method

.method private static final a(Lcl/x;Lcl/x;F)Lcl/x;
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-nez p0, :cond_e

    .line 827
    sget-object p0, Lcl/x;->a:Lcl/x$a;

    invoke-virtual {p0}, Lcl/x$a;->a()Lcl/x;

    move-result-object p0

    :cond_e
    if-nez p1, :cond_16

    .line 828
    sget-object p1, Lcl/x;->a:Lcl/x$a;

    invoke-virtual {p1}, Lcl/x$a;->a()Lcl/x;

    move-result-object p1

    .line 829
    :cond_16
    invoke-static {p0, p1, p2}, Lcl/c;->a(Lcl/x;Lcl/x;F)Lcl/x;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_8

    goto :goto_9

    :cond_8
    move-object p0, p1

    :goto_9
    return-object p0
.end method
