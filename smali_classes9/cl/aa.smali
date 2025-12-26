.class public final Lcl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcw/n;

.field private final b:J

.field private final c:Lcq/ad;

.field private final d:Lcq/z;

.field private final e:Lcq/aa;

.field private final f:Lcq/p;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lcw/a;

.field private final j:Lcw/o;

.field private final k:Lcs/f;

.field private final l:J

.field private final m:Lcw/k;

.field private final n:Landroidx/compose/ui/graphics/bd;

.field private final o:Lcl/x;

.field private final p:Lbv/f;


# direct methods
.method private constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;)V
    .registers 41

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 157
    sget-object v1, Lcw/n;->a:Lcw/n$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    move-wide/from16 v2, p3

    .line 156
    invoke-direct/range {v0 .. v21}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;ILawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 142
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 143
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

    .line 149
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

    .line 153
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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v0, p18

    :goto_86
    const/16 v18, 0x0

    move-object/from16 p20, v18

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

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 141
    invoke-direct/range {p1 .. p20}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lawt/h;)V
    .registers 20

    invoke-direct/range {p0 .. p18}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;)V

    return-void
.end method

.method private constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;)V
    .registers 42

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 224
    sget-object v1, Lcw/n;->a:Lcw/n$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object v1

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    move-wide/from16 v2, p3

    .line 223
    invoke-direct/range {v0 .. v21}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;ILawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lawt/h;)V
    .registers 21

    invoke-direct/range {p0 .. p19}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;)V

    return-void
.end method

.method private constructor <init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;)V
    .registers 23

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcl/aa;->a:Lcw/n;

    move-wide v1, p2

    .line 90
    iput-wide v1, v0, Lcl/aa;->b:J

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcl/aa;->c:Lcq/ad;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcl/aa;->d:Lcq/z;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcl/aa;->e:Lcq/aa;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcl/aa;->f:Lcq/p;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcl/aa;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 96
    iput-wide v1, v0, Lcl/aa;->h:J

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcl/aa;->i:Lcw/a;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcl/aa;->j:Lcw/o;

    move-object/from16 v1, p13

    .line 99
    iput-object v1, v0, Lcl/aa;->k:Lcs/f;

    move-wide/from16 v1, p14

    .line 100
    iput-wide v1, v0, Lcl/aa;->l:J

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcl/aa;->m:Lcw/k;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcl/aa;->o:Lcl/x;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcl/aa;->p:Lbv/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;ILawt/h;)V
    .registers 46

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 90
    sget-object v1, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v1}, Lcy/r$a;->a()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_10

    :cond_e
    move-wide/from16 v5, p2

    :goto_10
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    move-object v7, v2

    goto :goto_19

    :cond_17
    move-object/from16 v7, p4

    :goto_19
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1f

    move-object v8, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v8, p5

    :goto_21
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_27

    move-object v9, v2

    goto :goto_29

    :cond_27
    move-object/from16 v9, p6

    :goto_29
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2f

    move-object v10, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v10, p7

    :goto_31
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_37

    move-object v11, v2

    goto :goto_39

    :cond_37
    move-object/from16 v11, p8

    :goto_39
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_45

    .line 96
    sget-object v1, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v1}, Lcy/r$a;->a()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_47

    :cond_45
    move-wide/from16 v12, p9

    :goto_47
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4d

    move-object v14, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v14, p11

    :goto_4f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_55

    move-object v15, v2

    goto :goto_57

    :cond_55
    move-object/from16 v15, p12

    :goto_57
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5e

    move-object/from16 v16, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v16, p13

    :goto_60
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6d

    .line 100
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_6f

    :cond_6d
    move-wide/from16 v17, p14

    :goto_6f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_76

    move-object/from16 v19, v2

    goto :goto_78

    :cond_76
    move-object/from16 v19, p16

    :goto_78
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7f

    move-object/from16 v20, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v20, p17

    :goto_81
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_88

    move-object/from16 v21, v2

    goto :goto_8a

    :cond_88
    move-object/from16 v21, p18

    :goto_8a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_93

    move-object/from16 v22, v2

    goto :goto_95

    :cond_93
    move-object/from16 v22, p19

    :goto_95
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 87
    invoke-direct/range {v3 .. v23}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V
    .registers 21

    invoke-direct/range {p0 .. p19}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;)V

    return-void
.end method

.method public static synthetic a(Lcl/aa;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILjava/lang/Object;)Lcl/aa;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->q()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    .line 465
    iget-wide v4, v0, Lcl/aa;->b:J

    goto :goto_18

    :cond_16
    move-wide/from16 v4, p3

    :goto_18
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1f

    .line 466
    iget-object v6, v0, Lcl/aa;->c:Lcq/ad;

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p5

    :goto_21
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_28

    .line 467
    iget-object v7, v0, Lcl/aa;->d:Lcq/z;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p6

    :goto_2a
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_31

    .line 468
    iget-object v8, v0, Lcl/aa;->e:Lcq/aa;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p7

    :goto_33
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3a

    .line 469
    iget-object v9, v0, Lcl/aa;->f:Lcq/p;

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_43

    .line 470
    iget-object v10, v0, Lcl/aa;->g:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v10, p9

    :goto_45
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4c

    .line 471
    iget-wide v11, v0, Lcl/aa;->h:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v11, p10

    :goto_4e
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_55

    .line 472
    iget-object v13, v0, Lcl/aa;->i:Lcw/a;

    goto :goto_57

    :cond_55
    move-object/from16 v13, p12

    :goto_57
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5e

    .line 473
    iget-object v14, v0, Lcl/aa;->j:Lcw/o;

    goto :goto_60

    :cond_5e
    move-object/from16 v14, p13

    :goto_60
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_67

    .line 474
    iget-object v15, v0, Lcl/aa;->k:Lcs/f;

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_74

    .line 475
    iget-wide v14, v0, Lcl/aa;->l:J

    goto :goto_76

    :cond_74
    move-wide/from16 v14, p15

    :goto_76
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_7f

    .line 476
    iget-object v14, v0, Lcl/aa;->m:Lcw/k;

    goto :goto_81

    :cond_7f
    move-object/from16 v14, p17

    :goto_81
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_88

    .line 477
    iget-object v1, v0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    goto :goto_8a

    :cond_88
    move-object/from16 v1, p18

    :goto_8a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v1

    .line 463
    invoke-virtual/range {p0 .. p18}, Lcl/aa;->a(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;)Lcl/aa;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcl/x;)Lcl/x;
    .registers 3

    .line 451
    iget-object v0, p0, Lcl/aa;->o:Lcl/x;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_8

    return-object v0

    .line 453
    :cond_8
    invoke-virtual {v0, p1}, Lcl/x;->a(Lcl/x;)Lcl/x;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcl/aa;)Z
    .registers 5

    .line 652
    iget-object v0, p0, Lcl/aa;->a:Lcw/n;

    iget-object v1, p1, Lcl/aa;->a:Lcw/n;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 653
    :cond_c
    iget-object v0, p0, Lcl/aa;->m:Lcw/k;

    iget-object v2, p1, Lcl/aa;->m:Lcw/k;

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 654
    :cond_17
    iget-object v0, p0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    iget-object v2, p1, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v1

    .line 655
    :cond_22
    iget-object v0, p0, Lcl/aa;->p:Lbv/f;

    iget-object p1, p1, Lcl/aa;->p:Lbv/f;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v1

    :cond_2d
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;)Lcl/aa;
    .registers 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 479
    new-instance v22, Lcl/aa;

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcl/aa;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 481
    iget-object v1, v0, Lcl/aa;->a:Lcw/n;

    goto :goto_19

    .line 483
    :cond_13
    sget-object v3, Lcw/n;->a:Lcw/n$a;

    invoke-virtual {v3, v1, v2}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object v1

    :goto_19
    move-object v2, v1

    .line 498
    iget-object v1, v0, Lcl/aa;->o:Lcl/x;

    move-object/from16 v19, v1

    .line 499
    iget-object v1, v0, Lcl/aa;->p:Lbv/f;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 479
    invoke-direct/range {v1 .. v21}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V

    return-object v22
.end method

.method public final a(Lcl/aa;)Lcl/aa;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_7

    return-object v0

    .line 427
    :cond_7
    iget-object v2, v0, Lcl/aa;->a:Lcw/n;

    iget-object v3, v1, Lcl/aa;->a:Lcw/n;

    invoke-interface {v2, v3}, Lcw/n;->a(Lcw/n;)Lcw/n;

    move-result-object v5

    .line 428
    iget-object v2, v1, Lcl/aa;->f:Lcq/p;

    if-nez v2, :cond_15

    iget-object v2, v0, Lcl/aa;->f:Lcq/p;

    :cond_15
    move-object v11, v2

    .line 429
    iget-wide v2, v1, Lcl/aa;->b:J

    invoke-static {v2, v3}, Lcy/s;->a(J)Z

    move-result v2

    if-nez v2, :cond_21

    iget-wide v2, v1, Lcl/aa;->b:J

    goto :goto_23

    :cond_21
    iget-wide v2, v0, Lcl/aa;->b:J

    :goto_23
    move-wide v6, v2

    .line 430
    iget-object v2, v1, Lcl/aa;->c:Lcq/ad;

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcl/aa;->c:Lcq/ad;

    :cond_2a
    move-object v8, v2

    .line 431
    iget-object v2, v1, Lcl/aa;->d:Lcq/z;

    if-nez v2, :cond_31

    iget-object v2, v0, Lcl/aa;->d:Lcq/z;

    :cond_31
    move-object v9, v2

    .line 432
    iget-object v2, v1, Lcl/aa;->e:Lcq/aa;

    if-nez v2, :cond_38

    iget-object v2, v0, Lcl/aa;->e:Lcq/aa;

    :cond_38
    move-object v10, v2

    .line 433
    iget-object v2, v1, Lcl/aa;->g:Ljava/lang/String;

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcl/aa;->g:Ljava/lang/String;

    :cond_3f
    move-object v12, v2

    .line 434
    iget-wide v2, v1, Lcl/aa;->h:J

    invoke-static {v2, v3}, Lcy/s;->a(J)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 435
    iget-wide v2, v1, Lcl/aa;->h:J

    goto :goto_4d

    .line 437
    :cond_4b
    iget-wide v2, v0, Lcl/aa;->h:J

    :goto_4d
    move-wide v13, v2

    .line 439
    iget-object v2, v1, Lcl/aa;->i:Lcw/a;

    if-nez v2, :cond_54

    iget-object v2, v0, Lcl/aa;->i:Lcw/a;

    :cond_54
    move-object v15, v2

    .line 440
    iget-object v2, v1, Lcl/aa;->j:Lcw/o;

    if-nez v2, :cond_5b

    iget-object v2, v0, Lcl/aa;->j:Lcw/o;

    :cond_5b
    move-object/from16 v16, v2

    .line 441
    iget-object v2, v1, Lcl/aa;->k:Lcs/f;

    if-nez v2, :cond_63

    iget-object v2, v0, Lcl/aa;->k:Lcs/f;

    :cond_63
    move-object/from16 v17, v2

    .line 442
    iget-wide v2, v1, Lcl/aa;->l:J

    .line 858
    sget-object v4, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v18

    cmp-long v4, v2, v18

    if-eqz v4, :cond_73

    const/4 v4, 0x1

    goto :goto_74

    :cond_73
    const/4 v4, 0x0

    :goto_74
    if-eqz v4, :cond_77

    goto :goto_79

    .line 442
    :cond_77
    iget-wide v2, v0, Lcl/aa;->l:J

    :goto_79
    move-wide/from16 v18, v2

    .line 443
    iget-object v2, v1, Lcl/aa;->m:Lcw/k;

    if-nez v2, :cond_81

    iget-object v2, v0, Lcl/aa;->m:Lcw/k;

    :cond_81
    move-object/from16 v20, v2

    .line 444
    iget-object v2, v1, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    if-nez v2, :cond_89

    iget-object v2, v0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    :cond_89
    move-object/from16 v21, v2

    .line 445
    iget-object v2, v1, Lcl/aa;->o:Lcl/x;

    invoke-direct {v0, v2}, Lcl/aa;->a(Lcl/x;)Lcl/x;

    move-result-object v22

    .line 446
    iget-object v1, v1, Lcl/aa;->p:Lbv/f;

    if-nez v1, :cond_97

    iget-object v1, v0, Lcl/aa;->p:Lbv/f;

    :cond_97
    move-object/from16 v23, v1

    .line 426
    new-instance v1, Lcl/aa;

    move-object v4, v1

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcl/aa;-><init>(Lcw/n;JLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcl/x;Lbv/f;Lawt/h;)V

    return-object v1
.end method

.method public final a()Lcw/n;
    .registers 2

    .line 89
    iget-object v0, p0, Lcl/aa;->a:Lcw/n;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 90
    iget-wide v0, p0, Lcl/aa;->b:J

    return-wide v0
.end method

.method public final b(Lcl/aa;)Z
    .registers 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_9

    return v0

    .line 635
    :cond_9
    iget-wide v1, p0, Lcl/aa;->b:J

    iget-wide v3, p1, Lcl/aa;->b:J

    invoke-static {v1, v2, v3, v4}, Lcy/r;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    return v2

    .line 636
    :cond_15
    iget-object v1, p0, Lcl/aa;->c:Lcq/ad;

    iget-object v3, p1, Lcl/aa;->c:Lcq/ad;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 637
    :cond_20
    iget-object v1, p0, Lcl/aa;->d:Lcq/z;

    iget-object v3, p1, Lcl/aa;->d:Lcq/z;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    .line 638
    :cond_2b
    iget-object v1, p0, Lcl/aa;->e:Lcq/aa;

    iget-object v3, p1, Lcl/aa;->e:Lcq/aa;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    .line 639
    :cond_36
    iget-object v1, p0, Lcl/aa;->f:Lcq/p;

    iget-object v3, p1, Lcl/aa;->f:Lcq/p;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    .line 640
    :cond_41
    iget-object v1, p0, Lcl/aa;->g:Ljava/lang/String;

    iget-object v3, p1, Lcl/aa;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    .line 641
    :cond_4c
    iget-wide v3, p0, Lcl/aa;->h:J

    iget-wide v5, p1, Lcl/aa;->h:J

    invoke-static {v3, v4, v5, v6}, Lcy/r;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    .line 642
    :cond_57
    iget-object v1, p0, Lcl/aa;->i:Lcw/a;

    iget-object v3, p1, Lcl/aa;->i:Lcw/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    .line 643
    :cond_62
    iget-object v1, p0, Lcl/aa;->j:Lcw/o;

    iget-object v3, p1, Lcl/aa;->j:Lcw/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    .line 644
    :cond_6d
    iget-object v1, p0, Lcl/aa;->k:Lcs/f;

    iget-object v3, p1, Lcl/aa;->k:Lcs/f;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    .line 645
    :cond_78
    iget-wide v3, p0, Lcl/aa;->l:J

    iget-wide v5, p1, Lcl/aa;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_83

    return v2

    .line 646
    :cond_83
    iget-object v1, p0, Lcl/aa;->o:Lcl/x;

    iget-object p1, p1, Lcl/aa;->o:Lcl/x;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    return v2

    :cond_8e
    return v0
.end method

.method public final c()Lcq/ad;
    .registers 2

    .line 91
    iget-object v0, p0, Lcl/aa;->c:Lcq/ad;

    return-object v0
.end method

.method public final d()Lcq/z;
    .registers 2

    .line 92
    iget-object v0, p0, Lcl/aa;->d:Lcq/z;

    return-object v0
.end method

.method public final e()Lcq/aa;
    .registers 2

    .line 93
    iget-object v0, p0, Lcl/aa;->e:Lcq/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 628
    :cond_4
    instance-of v1, p1, Lcl/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 629
    :cond_a
    check-cast p1, Lcl/aa;

    invoke-virtual {p0, p1}, Lcl/aa;->b(Lcl/aa;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 630
    invoke-direct {p0, p1}, Lcl/aa;->c(Lcl/aa;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public final f()Lcq/p;
    .registers 2

    .line 94
    iget-object v0, p0, Lcl/aa;->f:Lcq/p;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcl/aa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 96
    iget-wide v0, p0, Lcl/aa;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 661
    invoke-virtual {p0}, Lcl/aa;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 662
    invoke-virtual {p0}, Lcl/aa;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 663
    invoke-virtual {p0}, Lcl/aa;->s()F

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 664
    iget-wide v3, p0, Lcl/aa;->b:J

    invoke-static {v3, v4}, Lcy/r;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 665
    iget-object v1, p0, Lcl/aa;->c:Lcq/ad;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcq/ad;->hashCode()I

    move-result v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 666
    iget-object v1, p0, Lcl/aa;->d:Lcq/z;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcq/z;->a()I

    move-result v1

    invoke-static {v1}, Lcq/z;->b(I)I

    move-result v1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 667
    iget-object v1, p0, Lcl/aa;->e:Lcq/aa;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcq/aa;->a()I

    move-result v1

    invoke-static {v1}, Lcq/aa;->d(I)I

    move-result v1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 668
    iget-object v1, p0, Lcl/aa;->f:Lcq/p;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lcq/p;->hashCode()I

    move-result v1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 669
    iget-object v1, p0, Lcl/aa;->g:Ljava/lang/String;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 670
    iget-wide v3, p0, Lcl/aa;->h:J

    invoke-static {v3, v4}, Lcy/r;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 671
    iget-object v1, p0, Lcl/aa;->i:Lcw/a;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcw/a;->a()F

    move-result v1

    invoke-static {v1}, Lcw/a;->b(F)I

    move-result v1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 672
    iget-object v1, p0, Lcl/aa;->j:Lcw/o;

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lcw/o;->hashCode()I

    move-result v1

    goto :goto_9b

    :cond_9a
    const/4 v1, 0x0

    :goto_9b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 673
    iget-object v1, p0, Lcl/aa;->k:Lcs/f;

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lcs/f;->hashCode()I

    move-result v1

    goto :goto_a8

    :cond_a7
    const/4 v1, 0x0

    :goto_a8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 674
    iget-wide v3, p0, Lcl/aa;->l:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 675
    iget-object v1, p0, Lcl/aa;->m:Lcw/k;

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Lcw/k;->hashCode()I

    move-result v1

    goto :goto_be

    :cond_bd
    const/4 v1, 0x0

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 676
    iget-object v1, p0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    if-eqz v1, :cond_ca

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bd;->hashCode()I

    move-result v1

    goto :goto_cb

    :cond_ca
    const/4 v1, 0x0

    :goto_cb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 677
    iget-object v1, p0, Lcl/aa;->o:Lcl/x;

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Lcl/x;->hashCode()I

    move-result v1

    goto :goto_d8

    :cond_d7
    const/4 v1, 0x0

    :goto_d8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 678
    iget-object v1, p0, Lcl/aa;->p:Lbv/f;

    if-eqz v1, :cond_e3

    invoke-virtual {v1}, Lbv/f;->hashCode()I

    move-result v2

    :cond_e3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcw/a;
    .registers 2

    .line 97
    iget-object v0, p0, Lcl/aa;->i:Lcw/a;

    return-object v0
.end method

.method public final j()Lcw/o;
    .registers 2

    .line 98
    iget-object v0, p0, Lcl/aa;->j:Lcw/o;

    return-object v0
.end method

.method public final k()Lcs/f;
    .registers 2

    .line 99
    iget-object v0, p0, Lcl/aa;->k:Lcs/f;

    return-object v0
.end method

.method public final l()J
    .registers 3

    .line 100
    iget-wide v0, p0, Lcl/aa;->l:J

    return-wide v0
.end method

.method public final m()Lcw/k;
    .registers 2

    .line 101
    iget-object v0, p0, Lcl/aa;->m:Lcw/k;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/bd;
    .registers 2

    .line 102
    iget-object v0, p0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    return-object v0
.end method

.method public final o()Lcl/x;
    .registers 2

    .line 103
    iget-object v0, p0, Lcl/aa;->o:Lcl/x;

    return-object v0
.end method

.method public final p()Lbv/f;
    .registers 2

    .line 106
    iget-object v0, p0, Lcl/aa;->p:Lbv/f;

    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 393
    iget-object v0, p0, Lcl/aa;->a:Lcw/n;

    invoke-interface {v0}, Lcw/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Landroidx/compose/ui/graphics/t;
    .registers 2

    .line 401
    iget-object v0, p0, Lcl/aa;->a:Lcw/n;

    invoke-interface {v0}, Lcw/n;->d()Landroidx/compose/ui/graphics/t;

    move-result-object v0

    return-object v0
.end method

.method public final s()F
    .registers 2

    .line 410
    iget-object v0, p0, Lcl/aa;->a:Lcw/n;

    invoke-interface {v0}, Lcw/n;->b()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {p0}, Lcl/aa;->q()J

    move-result-wide v1

    .line 700
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Lcl/aa;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {p0}, Lcl/aa;->s()F

    move-result v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-wide v1, p0, Lcl/aa;->b:J

    .line 700
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v1, p0, Lcl/aa;->c:Lcq/ad;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    iget-object v1, p0, Lcl/aa;->d:Lcq/z;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    iget-object v1, p0, Lcl/aa;->e:Lcq/aa;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, Lcl/aa;->f:Lcq/p;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v1, p0, Lcl/aa;->g:Ljava/lang/String;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-wide v1, p0, Lcl/aa;->h:J

    .line 700
    invoke-static {v1, v2}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-object v1, p0, Lcl/aa;->i:Lcw/a;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object v1, p0, Lcl/aa;->j:Lcw/o;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-object v1, p0, Lcl/aa;->k:Lcs/f;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-wide v1, p0, Lcl/aa;->l:J

    .line 700
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v1, p0, Lcl/aa;->m:Lcw/k;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v1, p0, Lcl/aa;->n:Landroidx/compose/ui/graphics/bd;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget-object v1, p0, Lcl/aa;->o:Lcl/x;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object v1, p0, Lcl/aa;->p:Lbv/f;

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
