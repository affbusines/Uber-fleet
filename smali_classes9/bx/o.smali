.class public final Lbx/o;
.super Lbx/q;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx/q;",
        "Lawu/a;",
        "Ljava/lang/Iterable<",
        "Lbx/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lbx/o;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbx/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, v0}, Lbx/q;-><init>(Lawt/h;)V

    .line 453
    iput-object p1, p0, Lbx/o;->a:Ljava/lang/String;

    .line 458
    iput p2, p0, Lbx/o;->b:F

    .line 463
    iput p3, p0, Lbx/o;->c:F

    .line 468
    iput p4, p0, Lbx/o;->d:F

    .line 473
    iput p5, p0, Lbx/o;->e:F

    .line 478
    iput p6, p0, Lbx/o;->f:F

    .line 483
    iput p7, p0, Lbx/o;->g:F

    .line 488
    iput p8, p0, Lbx/o;->h:F

    .line 493
    iput-object p9, p0, Lbx/o;->i:Ljava/util/List;

    .line 499
    iput-object p10, p0, Lbx/o;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    move v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_20

    :cond_1f
    move v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_29

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_29
    move v6, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    const/4 v8, 0x0

    goto :goto_39

    :cond_37
    move/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    goto :goto_40

    :cond_3e
    move/from16 v3, p8

    :goto_40
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_49

    .line 493
    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_4b

    :cond_49
    move-object/from16 v9, p9

    :goto_4b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_54

    .line 499
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_56

    :cond_54
    move-object/from16 v0, p10

    :goto_56
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 449
    invoke-direct/range {p1 .. p11}, Lbx/o;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lbx/o;)Ljava/util/List;
    .registers 1

    .line 448
    iget-object p0, p0, Lbx/o;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 453
    iget-object v0, p0, Lbx/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 458
    iget v0, p0, Lbx/o;->b:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 463
    iget v0, p0, Lbx/o;->c:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 468
    iget v0, p0, Lbx/o;->d:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 473
    iget v0, p0, Lbx/o;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_93

    .line 522
    instance-of v2, p1, Lbx/o;

    if-nez v2, :cond_d

    goto/16 :goto_93

    .line 524
    :cond_d
    iget-object v2, p0, Lbx/o;->a:Ljava/lang/String;

    check-cast p1, Lbx/o;

    iget-object v3, p1, Lbx/o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 525
    :cond_1a
    iget v2, p0, Lbx/o;->b:F

    iget v3, p1, Lbx/o;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_28

    return v1

    .line 526
    :cond_28
    iget v2, p0, Lbx/o;->c:F

    iget v3, p1, Lbx/o;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_36

    return v1

    .line 527
    :cond_36
    iget v2, p0, Lbx/o;->d:F

    iget v3, p1, Lbx/o;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    if-nez v2, :cond_44

    return v1

    .line 528
    :cond_44
    iget v2, p0, Lbx/o;->e:F

    iget v3, p1, Lbx/o;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    if-nez v2, :cond_52

    return v1

    .line 529
    :cond_52
    iget v2, p0, Lbx/o;->f:F

    iget v3, p1, Lbx/o;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    if-nez v2, :cond_60

    return v1

    .line 530
    :cond_60
    iget v2, p0, Lbx/o;->g:F

    iget v3, p1, Lbx/o;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    :goto_6b
    if-nez v2, :cond_6e

    return v1

    .line 531
    :cond_6e
    iget v2, p0, Lbx/o;->h:F

    iget v3, p1, Lbx/o;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_78

    const/4 v2, 0x1

    goto :goto_79

    :cond_78
    const/4 v2, 0x0

    :goto_79
    if-nez v2, :cond_7c

    return v1

    .line 532
    :cond_7c
    iget-object v2, p0, Lbx/o;->i:Ljava/util/List;

    iget-object v3, p1, Lbx/o;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    return v1

    .line 533
    :cond_87
    iget-object v2, p0, Lbx/o;->j:Ljava/util/List;

    iget-object p1, p1, Lbx/o;->j:Ljava/util/List;

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    return v1

    :cond_92
    return v0

    :cond_93
    :goto_93
    return v1
.end method

.method public final f()F
    .registers 2

    .line 478
    iget v0, p0, Lbx/o;->f:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 483
    iget v0, p0, Lbx/o;->g:F

    return v0
.end method

.method public final h()F
    .registers 2

    .line 488
    iget v0, p0, Lbx/o;->h:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 539
    iget-object v0, p0, Lbx/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 540
    iget v1, p0, Lbx/o;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 541
    iget v1, p0, Lbx/o;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 542
    iget v1, p0, Lbx/o;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 543
    iget v1, p0, Lbx/o;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 544
    iget v1, p0, Lbx/o;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 545
    iget v1, p0, Lbx/o;->g:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 546
    iget v1, p0, Lbx/o;->h:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget-object v1, p0, Lbx/o;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 548
    iget-object v1, p0, Lbx/o;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lbx/o;->i:Ljava/util/List;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbx/q;",
            ">;"
        }
    .end annotation

    .line 510
    new-instance v0, Lbx/o$a;

    invoke-direct {v0, p0}, Lbx/o$a;-><init>(Lbx/o;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
