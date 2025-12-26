.class final Landroidx/compose/ui/platform/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcq/ad;

.field private d:Lcq/z;

.field private e:Lcq/aa;

.field private f:Lcq/p;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcw/a;

.field private j:Lcw/o;

.field private k:Lcs/f;

.field private l:J

.field private m:Lcw/k;

.field private n:Landroidx/compose/ui/graphics/bd;


# direct methods
.method private constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;)V
    .registers 22

    move-object v0, p0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 478
    iput-wide v1, v0, Landroidx/compose/ui/platform/aw;->a:J

    move-wide v1, p3

    .line 479
    iput-wide v1, v0, Landroidx/compose/ui/platform/aw;->b:J

    move-object v1, p5

    .line 480
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->c:Lcq/ad;

    move-object v1, p6

    .line 481
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->d:Lcq/z;

    move-object v1, p7

    .line 482
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->e:Lcq/aa;

    move-object v1, p8

    .line 483
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->f:Lcq/p;

    move-object v1, p9

    .line 484
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->g:Ljava/lang/String;

    move-wide v1, p10

    .line 485
    iput-wide v1, v0, Landroidx/compose/ui/platform/aw;->h:J

    move-object v1, p12

    .line 486
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->i:Lcw/a;

    move-object/from16 v1, p13

    .line 487
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->j:Lcw/o;

    move-object/from16 v1, p14

    .line 488
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->k:Lcs/f;

    move-wide/from16 v1, p15

    .line 489
    iput-wide v1, v0, Landroidx/compose/ui/platform/aw;->l:J

    move-object/from16 v1, p17

    .line 490
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->m:Lcw/k;

    move-object/from16 v1, p18

    .line 491
    iput-object v1, v0, Landroidx/compose/ui/platform/aw;->n:Landroidx/compose/ui/graphics/bd;

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 478
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 479
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

    .line 485
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

    .line 489
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

    .line 477
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/aw;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lawt/h;)V
    .registers 20

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/aw;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;)V

    return-void
.end method


# virtual methods
.method public final a()Lcl/aa;
    .registers 26

    move-object/from16 v0, p0

    .line 494
    new-instance v21, Lcl/aa;

    move-object/from16 v1, v21

    .line 495
    iget-wide v2, v0, Landroidx/compose/ui/platform/aw;->a:J

    .line 496
    iget-wide v4, v0, Landroidx/compose/ui/platform/aw;->b:J

    .line 497
    iget-object v6, v0, Landroidx/compose/ui/platform/aw;->c:Lcq/ad;

    .line 498
    iget-object v7, v0, Landroidx/compose/ui/platform/aw;->d:Lcq/z;

    .line 499
    iget-object v8, v0, Landroidx/compose/ui/platform/aw;->e:Lcq/aa;

    .line 500
    iget-object v9, v0, Landroidx/compose/ui/platform/aw;->f:Lcq/p;

    .line 501
    iget-object v10, v0, Landroidx/compose/ui/platform/aw;->g:Ljava/lang/String;

    .line 502
    iget-wide v11, v0, Landroidx/compose/ui/platform/aw;->h:J

    .line 503
    iget-object v13, v0, Landroidx/compose/ui/platform/aw;->i:Lcw/a;

    .line 504
    iget-object v14, v0, Landroidx/compose/ui/platform/aw;->j:Lcw/o;

    .line 505
    iget-object v15, v0, Landroidx/compose/ui/platform/aw;->k:Lcs/f;

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    .line 506
    iget-wide v1, v0, Landroidx/compose/ui/platform/aw;->l:J

    move-wide/from16 v16, v1

    .line 507
    iget-object v1, v0, Landroidx/compose/ui/platform/aw;->m:Lcw/k;

    move-object/from16 v18, v1

    .line 508
    iget-object v1, v0, Landroidx/compose/ui/platform/aw;->n:Landroidx/compose/ui/graphics/bd;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    .line 494
    invoke-direct/range {v1 .. v20}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lawt/h;)V

    return-object v21
.end method

.method public final a(J)V
    .registers 3

    .line 478
    iput-wide p1, p0, Landroidx/compose/ui/platform/aw;->a:J

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/bd;)V
    .registers 2

    .line 491
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->n:Landroidx/compose/ui/graphics/bd;

    return-void
.end method

.method public final a(Lcq/aa;)V
    .registers 2

    .line 482
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->e:Lcq/aa;

    return-void
.end method

.method public final a(Lcq/ad;)V
    .registers 2

    .line 480
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->c:Lcq/ad;

    return-void
.end method

.method public final a(Lcq/z;)V
    .registers 2

    .line 481
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->d:Lcq/z;

    return-void
.end method

.method public final a(Lcw/a;)V
    .registers 2

    .line 486
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->i:Lcw/a;

    return-void
.end method

.method public final a(Lcw/k;)V
    .registers 2

    .line 490
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->m:Lcw/k;

    return-void
.end method

.method public final a(Lcw/o;)V
    .registers 2

    .line 487
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->j:Lcw/o;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 484
    iput-object p1, p0, Landroidx/compose/ui/platform/aw;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 479
    iput-wide p1, p0, Landroidx/compose/ui/platform/aw;->b:J

    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 485
    iput-wide p1, p0, Landroidx/compose/ui/platform/aw;->h:J

    return-void
.end method

.method public final d(J)V
    .registers 3

    .line 489
    iput-wide p1, p0, Landroidx/compose/ui/platform/aw;->l:J

    return-void
.end method
