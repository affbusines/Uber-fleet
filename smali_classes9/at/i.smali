.class public final Lat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lat/r;

.field private static final b:Lat/r;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 757
    new-instance v0, Lat/i$a;

    invoke-direct {v0}, Lat/i$a;-><init>()V

    check-cast v0, Lat/r;

    sput-object v0, Lat/i;->a:Lat/r;

    .line 767
    new-instance v0, Lat/i$b;

    invoke-direct {v0}, Lat/i$b;-><init>()V

    check-cast v0, Lat/r;

    sput-object v0, Lat/i;->b:Lat/r;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    .line 1679
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 860
    sput v0, Lat/i;->c:F

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 1680
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 861
    sput v0, Lat/i;->d:F

    .line 862
    sget v0, Lat/i;->c:F

    sget v1, Lat/i;->d:F

    div-float/2addr v0, v1

    sput v0, Lat/i;->e:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/bu;I)F
    .registers 3

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    sget-object v0, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v0}, Lcc/ah$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcc/ah;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Landroidx/compose/ui/platform/bu;->d()F

    move-result p0

    sget p1, Lat/i;->e:F

    mul-float p0, p0, p1

    goto :goto_1e

    .line 871
    :cond_1a
    invoke-interface {p0}, Landroidx/compose/ui/platform/bu;->d()F

    move-result p0

    :goto_1e
    return p0
.end method

.method public static final a()Lat/r;
    .registers 1

    .line 757
    sget-object v0, Lat/i;->a:Lat/r;

    return-object v0
.end method

.method public static final a(Lat/q;)Lat/r;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lat/q;->a:Lat/q;

    if-ne p0, v0, :cond_c

    sget-object p0, Lat/i;->b:Lat/r;

    goto :goto_e

    .line 778
    :cond_c
    sget-object p0, Lat/i;->a:Lat/r;

    :goto_e
    return-object p0
.end method

.method public static final a(Lcc/af;Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Lcc/x;",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    new-instance v6, Lat/i$f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lat/i$f;-><init>(Laws/b;Laws/m;Laws/a;Laws/a;Lawj/d;)V

    check-cast v6, Laws/m;

    invoke-static {p0, v6, p5}, Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final a(Lcc/c;JLawj/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "J",
            "Lawj/d<",
            "-",
            "Lcc/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lat/i$c;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lat/i$c;

    iget v4, v3, Lat/i$c;->d:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    iget v2, v3, Lat/i$c;->d:I

    sub-int/2addr v2, v5

    iput v2, v3, Lat/i$c;->d:I

    goto :goto_1d

    :cond_18
    new-instance v3, Lat/i$c;

    invoke-direct {v3, v2}, Lat/i$c;-><init>(Lawj/d;)V

    :goto_1d
    iget-object v2, v3, Lat/i$c;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 137
    iget v5, v3, Lat/i$c;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_45

    if-ne v5, v6, :cond_3d

    iget-object v0, v3, Lat/i$c;->b:Ljava/lang/Object;

    check-cast v0, Lawt/ad$d;

    iget-object v1, v3, Lat/i$c;->a:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_69

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 140
    invoke-interface/range {p0 .. p0}, Lcc/c;->e()Lcc/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lat/i;->b(Lcc/m;J)Z

    move-result v2

    if-eqz v2, :cond_53

    return-object v7

    .line 963
    :cond_53
    new-instance v2, Lawt/ad$d;

    invoke-direct {v2}, Lawt/ad$d;-><init>()V

    iput-wide v0, v2, Lawt/ad$d;->a:J

    move-object/from16 v0, p0

    .line 965
    :cond_5c
    :goto_5c
    iput-object v0, v3, Lat/i$c;->a:Ljava/lang/Object;

    iput-object v2, v3, Lat/i$c;->b:Ljava/lang/Object;

    iput v6, v3, Lat/i$c;->d:I

    invoke-static {v0, v7, v3, v6, v7}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_69

    return-object v4

    .line 137
    :cond_69
    :goto_69
    check-cast v1, Lcc/m;

    .line 966
    invoke-virtual {v1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v5

    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_75
    if-ge v10, v8, :cond_8e

    .line 971
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 968
    move-object v12, v11

    check-cast v12, Lcc/x;

    .line 966
    invoke-virtual {v12}, Lcc/x;->a()J

    move-result-wide v12

    iget-wide v14, v2, Lawt/ad$d;->a:J

    invoke-static {v12, v13, v14, v15}, Lcc/w;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_8b

    goto :goto_8f

    :cond_8b
    add-int/lit8 v10, v10, 0x1

    goto :goto_75

    :cond_8e
    move-object v11, v7

    :goto_8f
    move-object v5, v11

    check-cast v5, Lcc/x;

    if-nez v5, :cond_96

    move-object v5, v7

    goto :goto_cb

    .line 976
    :cond_96
    invoke-static {v5}, Lcc/n;->d(Lcc/x;)Z

    move-result v8

    if-eqz v8, :cond_c5

    .line 977
    invoke-virtual {v1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v1

    .line 979
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_a5
    if-ge v10, v8, :cond_b8

    .line 980
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 968
    move-object v12, v11

    check-cast v12, Lcc/x;

    .line 977
    invoke-virtual {v12}, Lcc/x;->d()Z

    move-result v12

    if-eqz v12, :cond_b5

    goto :goto_b9

    :cond_b5
    add-int/lit8 v10, v10, 0x1

    goto :goto_a5

    :cond_b8
    move-object v11, v7

    :goto_b9
    check-cast v11, Lcc/x;

    if-nez v11, :cond_be

    goto :goto_cb

    .line 989
    :cond_be
    invoke-virtual {v11}, Lcc/x;->a()J

    move-result-wide v8

    iput-wide v8, v2, Lawt/ad$d;->a:J

    goto :goto_5c

    .line 143
    :cond_c5
    invoke-static {v5}, Lcc/n;->e(Lcc/x;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :goto_cb
    if-eqz v5, :cond_d4

    .line 144
    invoke-virtual {v5}, Lcc/x;->k()Z

    move-result v0

    if-nez v0, :cond_d4

    const/4 v9, 0x1

    :cond_d4
    if-eqz v9, :cond_d7

    goto :goto_d8

    :cond_d7
    move-object v5, v7

    :goto_d8
    return-object v5
.end method

.method public static final a(Lcc/c;JLaws/b;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "J",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lat/i$h;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lat/i$h;

    iget v1, v0, Lat/i$h;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Lat/i$h;->d:I

    sub-int/2addr p4, v2

    iput p4, v0, Lat/i$h;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/i$h;

    invoke-direct {v0, p4}, Lat/i$h;-><init>(Lawj/d;)V

    :goto_19
    iget-object p4, v0, Lat/i$h;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lat/i$h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-object p0, v0, Lat/i$h;->b:Ljava/lang/Object;

    check-cast p0, Laws/b;

    iget-object p1, v0, Lat/i$h;->a:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_4c

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p4}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 109
    :goto_3f
    iput-object p0, v0, Lat/i$h;->a:Ljava/lang/Object;

    iput-object p3, v0, Lat/i$h;->b:Ljava/lang/Object;

    iput v3, v0, Lat/i$h;->d:I

    invoke-static {p0, p1, p2, v0}, Lat/i;->a(Lcc/c;JLawj/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4c

    return-object v1

    :cond_4c
    :goto_4c
    check-cast p4, Lcc/x;

    if-nez p4, :cond_56

    const/4 p0, 0x0

    invoke-static {p0}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 111
    :cond_56
    invoke-static {p4}, Lcc/n;->d(Lcc/x;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 112
    invoke-static {v3}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 115
    :cond_61
    invoke-interface {p3, p4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p4}, Lcc/x;->a()J

    move-result-wide p1

    goto :goto_3f
.end method

.method public static final synthetic a(Lcc/m;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lat/i;->b(Lcc/m;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcc/af;Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Lcc/x;",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    new-instance v6, Lat/i$g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lat/i$g;-><init>(Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)V

    check-cast v6, Laws/m;

    invoke-static {p0, v6, p5}, Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final b(Lcc/c;JLawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "J",
            "Lawj/d<",
            "-",
            "Lcc/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/i$d;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/i$d;

    iget v1, v0, Lat/i$d;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/i$d;->d:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/i$d;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/i$d;

    invoke-direct {v0, p3}, Lat/i$d;-><init>(Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lat/i$d;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 793
    iget v2, v0, Lat/i$d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p0, v0, Lat/i$d;->b:Ljava/lang/Object;

    check-cast p0, Lawt/ad$e;

    iget-object p1, v0, Lat/i$d;->a:Ljava/lang/Object;

    check-cast p1, Lcc/x;

    :try_start_2f
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_32
    .catch Lcc/p; {:try_start_2f .. :try_end_32} :catch_34

    goto/16 :goto_a9

    :catch_34
    move-object p2, p0

    goto :goto_a0

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 796
    invoke-interface {p0}, Lcc/c;->e()Lcc/m;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lat/i;->b(Lcc/m;J)Z

    move-result p3

    if-eqz p3, :cond_4c

    return-object v4

    .line 801
    :cond_4c
    invoke-interface {p0}, Lcc/c;->e()Lcc/m;

    move-result-object p3

    invoke-virtual {p3}, Lcc/m;->a()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    .line 1664
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    :goto_59
    if-ge v2, v5, :cond_70

    .line 1665
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1662
    move-object v7, v6

    check-cast v7, Lcc/x;

    .line 801
    invoke-virtual {v7}, Lcc/x;->a()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Lcc/w;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6d

    goto :goto_71

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_70
    move-object v6, v4

    :goto_71
    move-object p1, v6

    check-cast p1, Lcc/x;

    if-nez p1, :cond_77

    return-object v4

    .line 803
    :cond_77
    new-instance p2, Lawt/ad$e;

    invoke-direct {p2}, Lawt/ad$e;-><init>()V

    .line 804
    new-instance p3, Lawt/ad$e;

    invoke-direct {p3}, Lawt/ad$e;-><init>()V

    iput-object p1, p3, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 805
    invoke-interface {p0}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/bu;->a()J

    move-result-wide v5

    .line 808
    :try_start_8b
    new-instance v2, Lat/i$e;

    invoke-direct {v2, p3, p2, v4}, Lat/i$e;-><init>(Lawt/ad$e;Lawt/ad$e;Lawj/d;)V

    check-cast v2, Laws/m;

    iput-object p1, v0, Lat/i$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lat/i$d;->b:Ljava/lang/Object;

    iput v3, v0, Lat/i$d;->d:I

    invoke-interface {p0, v5, v6, v2, v0}, Lcc/c;->b(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9c
    .catch Lcc/p; {:try_start_8b .. :try_end_9c} :catch_9f

    if-ne p0, v1, :cond_a9

    return-object v1

    :catch_9f
    nop

    .line 849
    :goto_a0
    iget-object p0, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p0, Lcc/x;

    if-nez p0, :cond_a8

    move-object v4, p1

    goto :goto_a9

    :cond_a8
    move-object v4, p0

    :cond_a9
    :goto_a9
    return-object v4
.end method

.method private static final b(Lcc/m;J)Z
    .registers 9

    .line 854
    invoke-virtual {p0}, Lcc/m;->a()Ljava/util/List;

    move-result-object p0

    .line 1673
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_21

    .line 1674
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1671
    move-object v4, v3

    check-cast v4, Lcc/x;

    .line 854
    invoke-virtual {v4}, Lcc/x;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lcc/w;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    :goto_22
    check-cast v3, Lcc/x;

    const/4 p0, 0x1

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcc/x;->d()Z

    move-result p1

    if-ne p1, p0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    xor-int/2addr p0, v1

    return p0
.end method
