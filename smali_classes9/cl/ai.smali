.class public final Lcl/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/ai$a;
    }
.end annotation


# static fields
.field public static final a:Lcl/ai$a;

.field private static final e:Lcl/ai;


# instance fields
.field private final b:Lcl/aa;

.field private final c:Lcl/s;

.field private final d:Lcl/y;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    new-instance v0, Lcl/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/ai$a;-><init>(Lawt/h;)V

    sput-object v0, Lcl/ai;->a:Lcl/ai$a;

    .line 1110
    new-instance v0, Lcl/ai;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcl/ai;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V

    sput-object v0, Lcl/ai;->e:Lcl/ai;

    return-void
.end method

.method private constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;)V
    .registers 52

    move-object/from16 v0, p24

    .line 256
    new-instance v15, Lcl/aa;

    const/16 v22, 0x0

    if-eqz v0, :cond_f

    .line 271
    invoke-virtual/range {p24 .. p24}, Lcl/y;->a()Lcl/x;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_11

    :cond_f
    move-object/from16 v20, v22

    :goto_11
    const/16 v21, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v23, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 256
    invoke-direct/range {v1 .. v21}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lawt/h;)V

    .line 273
    new-instance v1, Lcl/s;

    if-eqz v0, :cond_3d

    .line 278
    invoke-virtual/range {p24 .. p24}, Lcl/y;->b()Lcl/w;

    move-result-object v22

    :cond_3d
    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v22

    move-object/from16 p8, p25

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p11, v2

    .line 273
    invoke-direct/range {p1 .. p11}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lawt/h;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    .line 255
    invoke-direct {v2, v3, v1, v0}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;Lcl/y;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V
    .registers 58

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 233
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 234
    sget-object v3, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v3}, Lcy/r$a;->a()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p9

    :goto_44
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_4f

    .line 240
    sget-object v11, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v11}, Lcy/r$a;->a()J

    move-result-wide v11

    goto :goto_51

    :cond_4f
    move-wide/from16 v11, p10

    :goto_51
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_57

    const/4 v13, 0x0

    goto :goto_59

    :cond_57
    move-object/from16 v13, p12

    :goto_59
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_5f

    const/4 v14, 0x0

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p13

    :goto_61
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_67

    const/4 v15, 0x0

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_74

    .line 244
    sget-object v6, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v16

    goto :goto_76

    :cond_74
    move-wide/from16 v16, p15

    :goto_76
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v6, p17

    :goto_7e
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_86

    const/4 v6, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v6, p18

    :goto_88
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_90

    const/4 v6, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v6, p19

    :goto_92
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9c

    const/16 v20, 0x0

    goto :goto_9e

    :cond_9c
    move-object/from16 v20, p20

    :goto_9e
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_ab

    .line 249
    sget-object v21, Lcy/r;->a:Lcy/r$a;

    invoke-virtual/range {v21 .. v21}, Lcy/r$a;->a()J

    move-result-wide v21

    goto :goto_ad

    :cond_ab
    move-wide/from16 v21, p21

    :goto_ad
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_b6

    const/16 v23, 0x0

    goto :goto_b8

    :cond_b6
    move-object/from16 v23, p23

    :goto_b8
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_c1

    const/16 v24, 0x0

    goto :goto_c3

    :cond_c1
    move-object/from16 v24, p24

    :goto_c3
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_cc

    const/16 v25, 0x0

    goto :goto_ce

    :cond_cc
    move-object/from16 v25, p25

    :goto_ce
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_d7

    const/16 v26, 0x0

    goto :goto_d9

    :cond_d7
    move-object/from16 v26, p26

    :goto_d9
    const/high16 v27, 0x200000

    and-int v0, v0, v27

    if-eqz v0, :cond_e1

    const/4 v0, 0x0

    goto :goto_e3

    :cond_e1
    move-object/from16 v0, p27

    :goto_e3
    const/16 v27, 0x0

    move-object/from16 p29, v27

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    .line 232
    invoke-direct/range {p1 .. p29}, Lcl/ai;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;Lawt/h;)V
    .registers 29

    invoke-direct/range {p0 .. p27}, Lcl/ai;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;)V

    return-void
.end method

.method public constructor <init>(Lcl/aa;Lcl/s;)V
    .registers 5

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcl/aa;->o()Lcl/x;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcl/s;->e()Lcl/w;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcl/aj;->a(Lcl/x;Lcl/w;)Lcl/y;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;Lcl/y;)V

    return-void
.end method

.method public constructor <init>(Lcl/aa;Lcl/s;Lcl/y;)V
    .registers 5

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcl/ai;->b:Lcl/aa;

    .line 60
    iput-object p2, p0, Lcl/ai;->c:Lcl/s;

    .line 61
    iput-object p3, p0, Lcl/ai;->d:Lcl/y;

    return-void
.end method

.method public static final synthetic E()Lcl/ai;
    .registers 1

    .line 57
    sget-object v0, Lcl/ai;->e:Lcl/ai;

    return-object v0
.end method

.method public static synthetic a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;
    .registers 48

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 691
    iget-object v2, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v2}, Lcl/aa;->q()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 692
    iget-object v4, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v4}, Lcl/aa;->b()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 693
    iget-object v6, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v6}, Lcl/aa;->c()Lcq/ad;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 694
    iget-object v7, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v7}, Lcl/aa;->d()Lcq/z;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 695
    iget-object v8, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v8}, Lcl/aa;->e()Lcq/aa;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 696
    iget-object v9, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v9}, Lcl/aa;->f()Lcq/p;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 697
    iget-object v10, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v10}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 698
    iget-object v11, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v11}, Lcl/aa;->h()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 699
    iget-object v13, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v13}, Lcl/aa;->i()Lcw/a;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 700
    iget-object v14, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v14}, Lcl/aa;->j()Lcw/o;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 701
    iget-object v15, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v15}, Lcl/aa;->k()Lcs/f;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a0

    .line 702
    iget-object v15, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v15}, Lcl/aa;->l()J

    move-result-wide v15

    goto :goto_a2

    :cond_a0
    move-wide/from16 v15, p15

    :goto_a2
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_af

    .line 703
    iget-object v15, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v15}, Lcl/aa;->m()Lcw/k;

    move-result-object v15

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p17

    :goto_b1
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_be

    .line 704
    iget-object v15, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v15}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object v15

    goto :goto_c0

    :cond_be
    move-object/from16 v15, p18

    :goto_c0
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_cd

    .line 705
    iget-object v15, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v15}, Lcl/s;->a()Lcw/j;

    move-result-object v15

    goto :goto_cf

    :cond_cd
    move-object/from16 v15, p19

    :goto_cf
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_df

    .line 706
    iget-object v15, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v15}, Lcl/s;->b()Lcw/l;

    move-result-object v15

    goto :goto_e1

    :cond_df
    move-object/from16 v15, p20

    :goto_e1
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_f0

    .line 707
    iget-object v15, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v15}, Lcl/s;->c()J

    move-result-wide v15

    goto :goto_f2

    :cond_f0
    move-wide/from16 v15, p21

    :goto_f2
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-wide/from16 p21, v15

    if-eqz v17, :cond_101

    .line 708
    iget-object v15, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v15}, Lcl/s;->d()Lcw/q;

    move-result-object v15

    goto :goto_103

    :cond_101
    move-object/from16 v15, p23

    :goto_103
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_10e

    .line 709
    iget-object v15, v0, Lcl/ai;->d:Lcl/y;

    goto :goto_110

    :cond_10e
    move-object/from16 v15, p24

    :goto_110
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_11f

    .line 710
    iget-object v15, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v15}, Lcl/s;->f()Lcw/h;

    move-result-object v15

    goto :goto_121

    :cond_11f
    move-object/from16 v15, p25

    :goto_121
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_130

    .line 711
    iget-object v15, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v15}, Lcl/s;->g()Lcw/f;

    move-result-object v15

    goto :goto_132

    :cond_130
    move-object/from16 v15, p26

    :goto_132
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_13f

    .line 712
    iget-object v1, v0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v1}, Lcl/s;->h()Lcw/e;

    move-result-object v1

    goto :goto_141

    :cond_13f
    move-object/from16 v1, p27

    :goto_141
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    .line 690
    invoke-virtual/range {p0 .. p27}, Lcl/ai;->a(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;)Lcl/ai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcw/h;
    .registers 2

    .line 1010
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->f()Lcw/h;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcw/e;
    .registers 2

    .line 1015
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->h()Lcw/e;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcw/f;
    .registers 2

    .line 1020
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->g()Lcw/f;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcw/s;
    .registers 2

    .line 1028
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->i()Lcw/s;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcl/aa;
    .registers 2

    .line 59
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    return-object v0
.end method

.method public final a(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;)Lcl/ai;
    .registers 54

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p24

    .line 714
    new-instance v4, Lcl/ai;

    .line 715
    new-instance v14, Lcl/aa;

    .line 716
    iget-object v5, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v5}, Lcl/aa;->q()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 717
    iget-object v1, v0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v1}, Lcl/aa;->a()Lcw/n;

    move-result-object v1

    goto :goto_23

    .line 719
    :cond_1d
    sget-object v5, Lcw/n;->a:Lcw/n$a;

    invoke-virtual {v5, v1, v2}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object v1

    :goto_23
    move-object v6, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_2e

    .line 734
    invoke-virtual/range {p24 .. p24}, Lcl/y;->a()Lcl/x;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v23, v1

    .line 735
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcl/ai;->v()Lbv/f;

    move-result-object v24

    const/16 v25, 0x0

    move-object v5, v14

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v2, v14

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    .line 715
    invoke-direct/range {v5 .. v25}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V

    .line 737
    new-instance v5, Lcl/s;

    if-eqz v3, :cond_5d

    .line 742
    invoke-virtual/range {p24 .. p24}, Lcl/y;->b()Lcl/w;

    move-result-object v1

    .line 746
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcl/ai;->D()Lcw/s;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v1

    move-object/from16 p8, p25

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    .line 737
    invoke-direct/range {p1 .. p12}, Lcl/s;-><init>(Lcw/j;Lcw/l;JLcw/q;Lcl/w;Lcw/h;Lcw/f;Lcw/e;Lcw/s;Lawt/h;)V

    .line 714
    invoke-direct {v4, v2, v5, v3}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;Lcl/y;)V

    return-object v4
.end method

.method public final a(Lcl/ai;)Lcl/ai;
    .registers 5

    if-eqz p1, :cond_29

    .line 506
    sget-object v0, Lcl/ai;->e:Lcl/ai;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_29

    .line 507
    :cond_b
    new-instance v0, Lcl/ai;

    .line 508
    invoke-virtual {p0}, Lcl/ai;->d()Lcl/aa;

    move-result-object v1

    invoke-virtual {p1}, Lcl/ai;->d()Lcl/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcl/aa;->a(Lcl/aa;)Lcl/aa;

    move-result-object v1

    .line 509
    invoke-virtual {p0}, Lcl/ai;->e()Lcl/s;

    move-result-object v2

    invoke-virtual {p1}, Lcl/ai;->e()Lcl/s;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcl/s;->a(Lcl/s;)Lcl/s;

    move-result-object p1

    .line 507
    invoke-direct {v0, v1, p1}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;)V

    return-object v0

    :cond_29
    :goto_29
    return-object p0
.end method

.method public final a(Lcl/s;)Lcl/ai;
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lcl/ai;

    .line 534
    invoke-virtual {p0}, Lcl/ai;->d()Lcl/aa;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lcl/ai;->e()Lcl/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcl/s;->a(Lcl/s;)Lcl/s;

    move-result-object p1

    .line 533
    invoke-direct {v0, v1, p1}, Lcl/ai;-><init>(Lcl/aa;Lcl/s;)V

    return-object v0
.end method

.method public final b()Lcl/s;
    .registers 2

    .line 60
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    return-object v0
.end method

.method public final b(Lcl/ai;)Z
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1e

    .line 1055
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    iget-object v1, p1, Lcl/ai;->c:Lcl/s;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1056
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    iget-object p1, p1, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0, p1}, Lcl/aa;->b(Lcl/aa;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    return p1
.end method

.method public final c()Lcl/y;
    .registers 2

    .line 61
    iget-object v0, p0, Lcl/ai;->d:Lcl/y;

    return-object v0
.end method

.method public final d()Lcl/aa;
    .registers 2

    .line 490
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    return-object v0
.end method

.method public final e()Lcl/s;
    .registers 2

    .line 493
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1032
    :cond_4
    instance-of v1, p1, Lcl/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1034
    :cond_a
    iget-object v1, p0, Lcl/ai;->b:Lcl/aa;

    check-cast p1, Lcl/ai;

    iget-object v3, p1, Lcl/ai;->b:Lcl/aa;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 1035
    :cond_17
    iget-object v1, p0, Lcl/ai;->c:Lcl/s;

    iget-object v3, p1, Lcl/ai;->c:Lcl/s;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 1036
    :cond_22
    iget-object v1, p0, Lcl/ai;->d:Lcl/y;

    iget-object p1, p1, Lcl/ai;->d:Lcl/y;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/t;
    .registers 2

    .line 886
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 891
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .registers 2

    .line 900
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->s()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1060
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1061
    iget-object v1, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v1}, Lcl/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1062
    iget-object v1, p0, Lcl/ai;->d:Lcl/y;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcl/y;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .registers 3

    .line 906
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcq/ad;
    .registers 2

    .line 911
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->c()Lcq/ad;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcq/z;
    .registers 2

    .line 916
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->d()Lcq/z;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcq/aa;
    .registers 2

    .line 922
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->e()Lcq/aa;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcq/p;
    .registers 2

    .line 927
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->f()Lcq/p;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 934
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 939
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcw/a;
    .registers 2

    .line 944
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->i()Lcw/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcw/o;
    .registers 2

    .line 950
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->j()Lcw/o;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcs/f;
    .registers 2

    .line 955
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->k()Lcs/f;

    move-result-object v0

    return-object v0
.end method

.method public final s()J
    .registers 3

    .line 960
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lcw/k;
    .registers 2

    .line 965
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->m()Lcw/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {p0}, Lcl/ai;->g()J

    move-result-wide v1

    .line 1075
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {p0}, Lcl/ai;->f()Landroidx/compose/ui/graphics/t;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {p0}, Lcl/ai;->h()F

    move-result v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {p0}, Lcl/ai;->i()J

    move-result-wide v1

    .line 1075
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {p0}, Lcl/ai;->j()Lcq/ad;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {p0}, Lcl/ai;->k()Lcq/z;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {p0}, Lcl/ai;->l()Lcq/aa;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {p0}, Lcl/ai;->m()Lcq/p;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {p0}, Lcl/ai;->n()Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {p0}, Lcl/ai;->o()J

    move-result-wide v1

    .line 1075
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {p0}, Lcl/ai;->p()Lcw/a;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {p0}, Lcl/ai;->q()Lcw/o;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {p0}, Lcl/ai;->r()Lcs/f;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {p0}, Lcl/ai;->s()J

    move-result-wide v1

    .line 1075
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {p0}, Lcl/ai;->t()Lcw/k;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {p0}, Lcl/ai;->u()Landroidx/compose/ui/graphics/bd;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {p0}, Lcl/ai;->v()Lbv/f;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {p0}, Lcl/ai;->w()Lcw/j;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {p0}, Lcl/ai;->x()Lcw/l;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {p0}, Lcl/ai;->y()J

    move-result-wide v1

    .line 1075
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {p0}, Lcl/ai;->z()Lcw/q;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    iget-object v1, p0, Lcl/ai;->d:Lcl/y;

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {p0}, Lcl/ai;->A()Lcw/h;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {p0}, Lcl/ai;->C()Lcw/f;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {p0}, Lcl/ai;->B()Lcw/e;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {p0}, Lcl/ai;->D()Lcw/s;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/bd;
    .registers 2

    .line 970
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lbv/f;
    .registers 2

    .line 978
    iget-object v0, p0, Lcl/ai;->b:Lcl/aa;

    invoke-virtual {v0}, Lcl/aa;->p()Lbv/f;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcw/j;
    .registers 2

    .line 983
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->a()Lcw/j;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcw/l;
    .registers 2

    .line 990
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->b()Lcw/l;

    move-result-object v0

    return-object v0
.end method

.method public final y()J
    .registers 3

    .line 995
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()Lcw/q;
    .registers 2

    .line 1000
    iget-object v0, p0, Lcl/ai;->c:Lcl/s;

    invoke-virtual {v0}, Lcl/s;->d()Lcw/q;

    move-result-object v0

    return-object v0
.end method
