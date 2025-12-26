.class public final Lbv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/a$a;
    }
.end annotation


# instance fields
.field private final b:Lbv/a$a;

.field private final c:Lbv/d;

.field private d:Landroidx/compose/ui/graphics/ar;

.field private e:Landroidx/compose/ui/graphics/ar;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v8, Lbv/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbv/a$a;-><init>(Lcy/d;Lcy/q;Landroidx/compose/ui/graphics/v;JILawt/h;)V

    iput-object v8, p0, Lbv/a;->b:Lbv/a$a;

    .line 71
    new-instance v0, Lbv/a$b;

    invoke-direct {v0, p0}, Lbv/a$b;-><init>(Lbv/a;)V

    check-cast v0, Lbv/d;

    iput-object v0, p0, Lbv/a;->c:Lbv/d;

    return-void
.end method

.method private final a(JF)J
    .registers 13

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1c

    .line 727
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :cond_1c
    return-wide p1
.end method

.method private final a(JLbv/f;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;
    .registers 10

    .line 654
    invoke-direct {p0, p3}, Lbv/a;->a(Lbv/f;)Landroidx/compose/ui/graphics/ar;

    move-result-object p3

    .line 657
    invoke-direct {p0, p1, p2, p4}, Lbv/a;->a(JF)J

    move-result-wide p1

    .line 658
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_15

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/ar;->a(J)V

    .line 659
    :cond_15
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->j()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/ar;->a(Landroid/graphics/Shader;)V

    .line 660
    :cond_1f
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->k()Landroidx/compose/ui/graphics/ac;

    move-result-object p1

    invoke-static {p1, p5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/ac;)V

    .line 661
    :cond_2c
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->d()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result p1

    if-nez p1, :cond_39

    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/ar;->a(I)V

    .line 662
    :cond_39
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->i()I

    move-result p1

    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/af;->a(II)Z

    move-result p1

    if-nez p1, :cond_46

    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/ar;->e(I)V

    :cond_46
    return-object p3
.end method

.method private final a(Landroidx/compose/ui/graphics/t;FFIILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;
    .registers 16

    .line 706
    invoke-direct {p0}, Lbv/a;->i()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    .line 708
    invoke-virtual {p0}, Lbv/a;->g()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0, p7}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/ar;F)V

    goto :goto_20

    .line 709
    :cond_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->b()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-nez p1, :cond_20

    .line 710
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/ar;->a(F)V

    .line 712
    :cond_20
    :goto_20
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->k()Landroidx/compose/ui/graphics/ac;

    move-result-object p1

    invoke-static {p1, p8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/ac;)V

    .line 713
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->d()I

    move-result p1

    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/ar;->a(I)V

    .line 714
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->e()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_44

    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    if-nez p1, :cond_4a

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/ar;->b(F)V

    .line 715
    :cond_4a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->h()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    if-nez v1, :cond_59

    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/ar;->c(F)V

    .line 716
    :cond_59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->f()I

    move-result p1

    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/ar;->c(I)V

    .line 717
    :cond_66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->g()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result p1

    if-nez p1, :cond_73

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/ar;->d(I)V

    .line 718
    :cond_73
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->l()Landroidx/compose/ui/graphics/au;

    move-result-object p1

    invoke-static {p1, p6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/au;)V

    .line 719
    :cond_80
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->i()I

    move-result p1

    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/af;->a(II)Z

    move-result p1

    if-nez p1, :cond_8d

    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/ar;->e(I)V

    :cond_8d
    return-object v0
.end method

.method private final a(Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;
    .registers 9

    .line 631
    invoke-direct {p0, p2}, Lbv/a;->a(Lbv/f;)Landroidx/compose/ui/graphics/ar;

    move-result-object p2

    if-eqz p1, :cond_e

    .line 633
    invoke-virtual {p0}, Lbv/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/ar;F)V

    goto :goto_1e

    .line 634
    :cond_e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ar;->b()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-nez p1, :cond_1e

    .line 635
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/ar;->a(F)V

    .line 637
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ar;->k()Landroidx/compose/ui/graphics/ac;

    move-result-object p1

    invoke-static {p1, p4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/ac;)V

    .line 638
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ar;->d()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result p1

    if-nez p1, :cond_38

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/ar;->a(I)V

    .line 639
    :cond_38
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ar;->i()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/af;->a(II)Z

    move-result p1

    if-nez p1, :cond_45

    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/ar;->e(I)V

    :cond_45
    return-object p2
.end method

.method static synthetic a(Lbv/a;JLbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;
    .registers 19

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_c

    .line 653
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->b()I

    move-result v0

    move v8, v0

    goto :goto_e

    :cond_c
    move/from16 v8, p7

    :goto_e
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 646
    invoke-direct/range {v1 .. v8}, Lbv/a;->a(JLbv/f;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbv/a;Landroidx/compose/ui/graphics/t;FFIILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;
    .registers 25

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 705
    sget-object v0, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {v0}, Lbv/e$a;->b()I

    move-result v0

    move v11, v0

    goto :goto_10

    :cond_e
    move/from16 v11, p10

    :goto_10
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 694
    invoke-direct/range {v1 .. v11}, Lbv/a;->a(Landroidx/compose/ui/graphics/t;FFIILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbv/a;Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_a

    .line 630
    sget-object p6, Lbv/e;->a:Lbv/e$a;

    invoke-virtual {p6}, Lbv/e$a;->b()I

    move-result p6

    :cond_a
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 623
    invoke-direct/range {v0 .. v6}, Lbv/a;->a(Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbv/f;)Landroidx/compose/ui/graphics/ar;
    .registers 7

    .line 607
    sget-object v0, Lbv/i;->a:Lbv/i;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lbv/a;->h()Landroidx/compose/ui/graphics/ar;

    move-result-object p1

    goto/16 :goto_89

    .line 608
    :cond_e
    instance-of v0, p1, Lbv/j;

    if-eqz v0, :cond_8a

    .line 609
    invoke-direct {p0}, Lbv/a;->i()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    .line 611
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->e()F

    move-result v1

    check-cast p1, Lbv/j;

    invoke-virtual {p1}, Lbv/j;->a()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_32

    invoke-virtual {p1}, Lbv/j;->a()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(F)V

    .line 612
    :cond_32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->f()I

    move-result v1

    invoke-virtual {p1}, Lbv/j;->c()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {p1}, Lbv/j;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->c(I)V

    .line 613
    :cond_47
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->h()F

    move-result v1

    invoke-virtual {p1}, Lbv/j;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_5e

    invoke-virtual {p1}, Lbv/j;->b()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->c(F)V

    .line 614
    :cond_5e
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->g()I

    move-result v1

    invoke-virtual {p1}, Lbv/j;->d()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-virtual {p1}, Lbv/j;->d()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->d(I)V

    .line 615
    :cond_73
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ar;->l()Landroidx/compose/ui/graphics/au;

    move-result-object v1

    invoke-virtual {p1}, Lbv/j;->e()Landroidx/compose/ui/graphics/au;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {p1}, Lbv/j;->e()Landroidx/compose/ui/graphics/au;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ar;->a(Landroidx/compose/ui/graphics/au;)V

    :cond_88
    move-object p1, v0

    :goto_89
    return-object p1

    .line 610
    :cond_8a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private final h()Landroidx/compose/ui/graphics/ar;
    .registers 3

    .line 588
    iget-object v0, p0, Lbv/a;->d:Landroidx/compose/ui/graphics/ar;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/as$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(I)V

    .line 589
    iput-object v0, p0, Lbv/a;->d:Landroidx/compose/ui/graphics/ar;

    :cond_13
    return-object v0
.end method

.method private final i()Landroidx/compose/ui/graphics/ar;
    .registers 3

    .line 597
    iget-object v0, p0, Lbv/a;->e:Landroidx/compose/ui/graphics/ar;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/ar;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/as$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/ar;->b(I)V

    .line 598
    iput-object v0, p0, Lbv/a;->e:Landroidx/compose/ui/graphics/ar;

    :cond_13
    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 66
    iget-object v0, p0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v0}, Lbv/a$a;->a()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method public synthetic a(F)I
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$a(Lcy/d;F)I

    move-result p1

    return p1
.end method

.method public a(JFFZJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 30

    const-string v0, "style"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 435
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v11

    .line 436
    invoke-static/range {p6 .. p7}, Lbt/f;->a(J)F

    move-result v12

    .line 437
    invoke-static/range {p6 .. p7}, Lbt/f;->b(J)F

    move-result v13

    .line 438
    invoke-static/range {p6 .. p7}, Lbt/f;->a(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Lbt/l;->a(J)F

    move-result v2

    add-float v14, v1, v2

    .line 439
    invoke-static/range {p6 .. p7}, Lbt/f;->b(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Lbt/l;->b(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p12

    move/from16 v7, p13

    .line 443
    invoke-static/range {v1 .. v10}, Lbv/a;->a(Lbv/a;JLbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 435
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/v;->a(FFFFFFZLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(JFJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 22

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 348
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 351
    invoke-static/range {v1 .. v10}, Lbv/a;->a(Lbv/a;JLbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v1

    move v2, p3

    move-wide/from16 v3, p4

    .line 348
    invoke-interface {v11, v3, v4, p3, v1}, Landroidx/compose/ui/graphics/v;->a(JFLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 27

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 190
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v11

    .line 191
    invoke-static/range {p3 .. p4}, Lbt/f;->a(J)F

    move-result v12

    .line 192
    invoke-static/range {p3 .. p4}, Lbt/f;->b(J)F

    move-result v13

    .line 193
    invoke-static/range {p3 .. p4}, Lbt/f;->a(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lbt/l;->a(J)F

    move-result v2

    add-float v14, v1, v2

    .line 194
    invoke-static/range {p3 .. p4}, Lbt/f;->b(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lbt/l;->b(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 195
    invoke-static/range {v1 .. v10}, Lbv/a;->a(Lbv/a;JLbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v1

    .line 190
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/v;->a(FFFFLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(JJJJLbv/f;FLandroidx/compose/ui/graphics/ac;I)V
    .registers 31

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 308
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v11

    .line 309
    invoke-static/range {p3 .. p4}, Lbt/f;->a(J)F

    move-result v12

    .line 310
    invoke-static/range {p3 .. p4}, Lbt/f;->b(J)F

    move-result v13

    .line 311
    invoke-static/range {p3 .. p4}, Lbt/f;->a(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lbt/l;->a(J)F

    move-result v2

    add-float v14, v1, v2

    .line 312
    invoke-static/range {p3 .. p4}, Lbt/f;->b(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lbt/l;->b(J)F

    move-result v2

    add-float v15, v1, v2

    .line 313
    invoke-static/range {p7 .. p8}, Lbt/a;->a(J)F

    move-result v16

    .line 314
    invoke-static/range {p7 .. p8}, Lbt/a;->b(J)F

    move-result v17

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 315
    invoke-static/range {v1 .. v10}, Lbv/a;->a(Lbv/a;JLbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v1

    .line 308
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/v;->a(FFFFFFLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ak;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 20

    move-object v0, p1

    const-string v1, "image"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 209
    iget-object v2, v1, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v2}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 212
    invoke-static/range {v2 .. v10}, Lbv/a;->a(Lbv/a;Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v2

    move-wide v3, p2

    .line 209
    invoke-interface {v11, p1, p2, p3, v2}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/ak;JLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ak;JJJJFLbv/f;Landroidx/compose/ui/graphics/ac;II)V
    .registers 27

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 263
    iget-object v3, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v3}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 269
    invoke-direct/range {v3 .. v9}, Lbv/a;->a(Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;II)Landroidx/compose/ui/graphics/ar;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 263
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/ak;JJJJLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;JFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 21

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 457
    iget-object v2, v1, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v2}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 459
    invoke-static/range {v2 .. v11}, Lbv/a;->a(Lbv/a;JLbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v2

    .line 457
    invoke-interface {v12, p1, v2}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/t;FLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 19

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object v3, p2

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 473
    iget-object v2, v1, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v2}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 475
    invoke-static/range {v2 .. v10}, Lbv/a;->a(Lbv/a;Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v2

    .line 473
    invoke-interface {v11, p1, v2}, Landroidx/compose/ui/graphics/v;->a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/t;JJFILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;I)V
    .registers 27

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 112
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v14

    .line 120
    sget-object v1, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result v6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 115
    invoke-static/range {v1 .. v13}, Lbv/a;->a(Lbv/a;Landroidx/compose/ui/graphics/t;FFIILandroidx/compose/ui/graphics/au;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v1

    move-object/from16 p6, v14

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v1

    .line 112
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/v;->a(JJLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/t;JJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 25

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 170
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v10

    .line 171
    invoke-static/range {p2 .. p3}, Lbt/f;->a(J)F

    move-result v11

    .line 172
    invoke-static/range {p2 .. p3}, Lbt/f;->b(J)F

    move-result v12

    .line 173
    invoke-static/range {p2 .. p3}, Lbt/f;->a(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lbt/l;->a(J)F

    move-result v4

    add-float v13, v1, v4

    .line 174
    invoke-static/range {p2 .. p3}, Lbt/f;->b(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lbt/l;->b(J)F

    move-result v4

    add-float v14, v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 175
    invoke-static/range {v1 .. v9}, Lbv/a;->a(Lbv/a;Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    .line 170
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/v;->a(FFFFLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/t;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;I)V
    .registers 29

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v1}, Lbv/a$a;->c()Landroidx/compose/ui/graphics/v;

    move-result-object v10

    .line 286
    invoke-static/range {p2 .. p3}, Lbt/f;->a(J)F

    move-result v11

    .line 287
    invoke-static/range {p2 .. p3}, Lbt/f;->b(J)F

    move-result v12

    .line 288
    invoke-static/range {p2 .. p3}, Lbt/f;->a(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lbt/l;->a(J)F

    move-result v4

    add-float v13, v1, v4

    .line 289
    invoke-static/range {p2 .. p3}, Lbt/f;->b(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lbt/l;->b(J)F

    move-result v4

    add-float v14, v1, v4

    .line 290
    invoke-static/range {p6 .. p7}, Lbt/a;->a(J)F

    move-result v15

    .line 291
    invoke-static/range {p6 .. p7}, Lbt/a;->b(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    .line 292
    invoke-static/range {v1 .. v9}, Lbv/a;->a(Lbv/a;Landroidx/compose/ui/graphics/t;Lbv/f;FLandroidx/compose/ui/graphics/ac;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/ar;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v1

    .line 285
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/v;->a(FFFFFFLandroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public b()F
    .registers 2

    .line 69
    iget-object v0, p0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v0}, Lbv/a$a;->a()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public synthetic b(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public synthetic b(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic b_(I)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b_(Lcy/d;I)F

    move-result p1

    return p1
.end method

.method public synthetic b_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic c(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$c(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public final c()Lbv/a$a;
    .registers 2

    .line 60
    iget-object v0, p0, Lbv/a;->b:Lbv/a$a;

    return-object v0
.end method

.method public synthetic c_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$c_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic d(F)J
    .registers 4

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$d(Lcy/d;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcy/q;
    .registers 2

    .line 63
    iget-object v0, p0, Lbv/a;->b:Lbv/a$a;

    invoke-virtual {v0}, Lbv/a$a;->b()Lcy/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d_(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$d_(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Lbv/d;
    .registers 2

    .line 71
    iget-object v0, p0, Lbv/a;->c:Lbv/d;

    return-object v0
.end method

.method public synthetic f()J
    .registers 3

    invoke-static {p0}, Lbv/e$-CC;->$default$f(Lbv/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic g()J
    .registers 3

    invoke-static {p0}, Lbv/e$-CC;->$default$g(Lbv/e;)J

    move-result-wide v0

    return-wide v0
.end method
