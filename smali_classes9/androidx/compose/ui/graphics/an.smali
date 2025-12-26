.class public final Landroidx/compose/ui/graphics/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/an$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/an$a;


# instance fields
.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/an$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/an;->a:Landroidx/compose/ui/graphics/an$a;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/an;->b:[F

    return-void
.end method

.method public static final a([FJ)J
    .registers 7

    .line 49
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    .line 50
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    const/4 p2, 0x3

    .line 441
    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    const/16 v1, 0xf

    aget v1, p0, v1

    add-float/2addr p2, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2a

    const/4 p2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p2, 0x0

    :goto_2b
    if-eqz p2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 442
    :goto_2f
    aget p2, p0, v3

    mul-float p2, p2, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float v3, v3, p1

    add-float/2addr p2, v3

    const/16 v3, 0xc

    aget v3, p0, v3

    add-float/2addr p2, v3

    mul-float p2, p2, v2

    .line 443
    aget v1, p0, v1

    mul-float v1, v1, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v1, p0

    mul-float v2, v2, v1

    .line 55
    invoke-static {p2, v2}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a([F)Ljava/lang/String;
    .registers 5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 476
    aget v1, p0, v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 476
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 476
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 476
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 477
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 477
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 477
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 477
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 478
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    .line 478
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 478
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 478
    aget v3, p0, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 479
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    .line 479
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 479
    aget v2, p0, v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 479
    aget p0, p0, v1

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "|\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Laxd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([FF)V
    .registers 22

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 578
    aget v3, p0, v1

    const/4 v4, 0x4

    .line 579
    aget v5, p0, v4

    mul-float v6, v2, v3

    mul-float v7, v0, v5

    add-float/2addr v6, v7

    neg-float v7, v0

    mul-float v3, v3, v7

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    const/4 v5, 0x1

    .line 580
    aget v8, p0, v5

    const/4 v9, 0x5

    .line 581
    aget v10, p0, v9

    mul-float v11, v2, v8

    mul-float v12, v0, v10

    add-float/2addr v11, v12

    mul-float v8, v8, v7

    mul-float v10, v10, v2

    add-float/2addr v8, v10

    const/4 v10, 0x2

    .line 582
    aget v12, p0, v10

    const/4 v13, 0x6

    .line 583
    aget v14, p0, v13

    mul-float v15, v2, v12

    mul-float v16, v0, v14

    add-float v15, v15, v16

    mul-float v12, v12, v7

    mul-float v14, v14, v2

    add-float/2addr v12, v14

    const/4 v14, 0x3

    .line 584
    aget v16, p0, v14

    const/16 v17, 0x7

    .line 585
    aget v18, p0, v17

    mul-float v19, v2, v16

    mul-float v0, v0, v18

    add-float v19, v19, v0

    mul-float v7, v7, v16

    mul-float v2, v2, v18

    add-float/2addr v7, v2

    .line 586
    aput v6, p0, v1

    .line 588
    aput v11, p0, v5

    .line 590
    aput v15, p0, v10

    .line 592
    aput v19, p0, v14

    .line 594
    aput v3, p0, v4

    .line 596
    aput v8, p0, v9

    .line 598
    aput v12, p0, v13

    .line 600
    aput v7, p0, v17

    return-void
.end method

.method public static final a([FFFF)V
    .registers 6

    const/4 v0, 0x0

    .line 602
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 605
    aput v1, p0, v0

    const/4 v0, 0x1

    .line 607
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 610
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 612
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 615
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 617
    aget v1, p0, v0

    mul-float v1, v1, p1

    .line 620
    aput v1, p0, v0

    const/4 p1, 0x4

    .line 622
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 625
    aput v0, p0, p1

    const/4 p1, 0x5

    .line 627
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 630
    aput v0, p0, p1

    const/4 p1, 0x6

    .line 632
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 635
    aput v0, p0, p1

    const/4 p1, 0x7

    .line 637
    aget v0, p0, p1

    mul-float v0, v0, p2

    .line 640
    aput v0, p0, p1

    const/16 p1, 0x8

    .line 642
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 645
    aput p2, p0, p1

    const/16 p1, 0x9

    .line 647
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 650
    aput p2, p0, p1

    const/16 p1, 0xa

    .line 652
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 655
    aput p2, p0, p1

    const/16 p1, 0xb

    .line 657
    aget p2, p0, p1

    mul-float p2, p2, p3

    .line 660
    aput p2, p0, p1

    return-void
.end method

.method public static synthetic a([FFFFILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x0

    .line 341
    :cond_10
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/an;->b([FFFF)V

    return-void
.end method

.method public static final a([FLbt/d;)V
    .registers 12

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lbt/d;->a()F

    move-result v0

    invoke-virtual {p1}, Lbt/d;->b()F

    move-result v1

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lbt/d;->a()F

    move-result v2

    invoke-virtual {p1}, Lbt/d;->d()F

    move-result v3

    invoke-static {v2, v3}, Lbt/g;->a(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lbt/d;->c()F

    move-result v4

    invoke-virtual {p1}, Lbt/d;->b()F

    move-result v5

    invoke-static {v4, v5}, Lbt/g;->a(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide v4

    .line 84
    invoke-virtual {p1}, Lbt/d;->c()F

    move-result v6

    invoke-virtual {p1}, Lbt/d;->d()F

    move-result v7

    invoke-static {v6, v7}, Lbt/g;->a(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/an;->a([FJ)J

    move-result-wide v6

    .line 86
    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result p0

    invoke-static {v2, v3}, Lbt/f;->a(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbt/f;->a(J)F

    move-result v8

    invoke-static {v6, v7}, Lbt/f;->a(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbt/d;->a(F)V

    .line 87
    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lbt/f;->b(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbt/f;->b(J)F

    move-result v8

    invoke-static {v6, v7}, Lbt/f;->b(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbt/d;->b(F)V

    .line 88
    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result p0

    invoke-static {v2, v3}, Lbt/f;->a(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbt/f;->a(J)F

    move-result v8

    invoke-static {v6, v7}, Lbt/f;->a(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbt/d;->c(F)V

    .line 89
    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lbt/f;->b(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbt/f;->b(J)F

    move-result v0

    invoke-static {v6, v7}, Lbt/f;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lbt/d;->d(F)V

    return-void
.end method

.method public static a([FLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/an;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/an;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/an;->a()[F

    move-result-object p1

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a([FILawt/h;)[F
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    const/16 p0, 0x10

    new-array p0, p0, [F

    .line 33
    fill-array-data p0, :array_10

    .line 31
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/graphics/an;->d([F)[F

    move-result-object p0

    return-object p0

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final b([F)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_19

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_16

    if-ne v1, v3, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    .line 528
    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public static final b([FFFF)V
    .registers 11

    const/4 v0, 0x0

    .line 662
    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x4

    .line 663
    aget v1, p0, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    .line 664
    aget v1, p0, v1

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    .line 665
    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    .line 666
    aget v2, p0, v2

    mul-float v2, v2, p1

    const/4 v3, 0x5

    .line 667
    aget v3, p0, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/16 v3, 0x9

    .line 668
    aget v3, p0, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    .line 669
    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    .line 670
    aget v4, p0, v4

    mul-float v4, v4, p1

    const/4 v5, 0x6

    .line 671
    aget v5, p0, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 v5, 0xa

    .line 672
    aget v5, p0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    .line 673
    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    .line 674
    aget v6, p0, v6

    mul-float v6, v6, p1

    const/4 p1, 0x7

    .line 675
    aget p1, p0, p1

    mul-float p1, p1, p2

    add-float/2addr v6, p1

    const/16 p1, 0xb

    .line 676
    aget p1, p0, p1

    mul-float p1, p1, p3

    add-float/2addr v6, p1

    const/16 p1, 0xf

    .line 677
    aget p2, p0, p1

    add-float/2addr v6, p2

    .line 678
    aput v0, p0, v1

    .line 680
    aput v2, p0, v3

    .line 682
    aput v4, p0, v5

    .line 684
    aput v6, p0, p1

    return-void
.end method

.method public static c([F)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static d([F)[F
    .registers 2

    const-string v0, "values"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e([F)Landroidx/compose/ui/graphics/an;
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/an;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/an;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()[F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/an;->b:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/an;->b:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/an;->a([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/an;->b:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/an;->c([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/graphics/an;->b:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/an;->a([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
