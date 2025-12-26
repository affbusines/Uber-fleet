.class public final Lbx/t;
.super Lbx/q;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/ui/graphics/t;

.field private final e:F

.field private final f:Landroidx/compose/ui/graphics/t;

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFF)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;I",
            "Landroidx/compose/ui/graphics/t;",
            "F",
            "Landroidx/compose/ui/graphics/t;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 633
    invoke-direct {p0, v0}, Lbx/q;-><init>(Lawt/h;)V

    .line 564
    iput-object p1, p0, Lbx/t;->a:Ljava/lang/String;

    .line 569
    iput-object p2, p0, Lbx/t;->b:Ljava/util/List;

    .line 574
    iput p3, p0, Lbx/t;->c:I

    .line 579
    iput-object p4, p0, Lbx/t;->d:Landroidx/compose/ui/graphics/t;

    .line 584
    iput p5, p0, Lbx/t;->e:F

    .line 589
    iput-object p6, p0, Lbx/t;->f:Landroidx/compose/ui/graphics/t;

    .line 594
    iput p7, p0, Lbx/t;->g:F

    .line 599
    iput p8, p0, Lbx/t;->h:F

    .line 604
    iput p9, p0, Lbx/t;->i:I

    .line 609
    iput p10, p0, Lbx/t;->j:I

    .line 614
    iput p11, p0, Lbx/t;->k:F

    .line 620
    iput p12, p0, Lbx/t;->l:F

    .line 626
    iput p13, p0, Lbx/t;->m:F

    .line 632
    iput p14, p0, Lbx/t;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLawt/h;)V
    .registers 16

    invoke-direct/range {p0 .. p14}, Lbx/t;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 564
    iget-object v0, p0, Lbx/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lbx/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 574
    iget v0, p0, Lbx/t;->c:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/t;
    .registers 2

    .line 579
    iget-object v0, p0, Lbx/t;->d:Landroidx/compose/ui/graphics/t;

    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 584
    iget v0, p0, Lbx/t;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c5

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_c5

    .line 639
    :cond_13
    check-cast p1, Lbx/t;

    .line 641
    iget-object v2, p0, Lbx/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lbx/t;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 642
    :cond_20
    iget-object v2, p0, Lbx/t;->d:Landroidx/compose/ui/graphics/t;

    iget-object v3, p1, Lbx/t;->d:Landroidx/compose/ui/graphics/t;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 643
    :cond_2b
    iget v2, p0, Lbx/t;->e:F

    iget v3, p1, Lbx/t;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_39

    return v1

    .line 644
    :cond_39
    iget-object v2, p0, Lbx/t;->f:Landroidx/compose/ui/graphics/t;

    iget-object v3, p1, Lbx/t;->f:Landroidx/compose/ui/graphics/t;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    return v1

    .line 645
    :cond_44
    iget v2, p0, Lbx/t;->g:F

    iget v3, p1, Lbx/t;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    if-nez v2, :cond_52

    return v1

    .line 646
    :cond_52
    iget v2, p0, Lbx/t;->h:F

    iget v3, p1, Lbx/t;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    if-nez v2, :cond_60

    return v1

    .line 647
    :cond_60
    iget v2, p0, Lbx/t;->i:I

    iget v3, p1, Lbx/t;->i:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/bi;->a(II)Z

    move-result v2

    if-nez v2, :cond_6b

    return v1

    .line 648
    :cond_6b
    iget v2, p0, Lbx/t;->j:I

    iget v3, p1, Lbx/t;->j:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/bj;->a(II)Z

    move-result v2

    if-nez v2, :cond_76

    return v1

    .line 649
    :cond_76
    iget v2, p0, Lbx/t;->k:F

    iget v3, p1, Lbx/t;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_80

    const/4 v2, 0x1

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    if-nez v2, :cond_84

    return v1

    .line 650
    :cond_84
    iget v2, p0, Lbx/t;->l:F

    iget v3, p1, Lbx/t;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8e

    const/4 v2, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v2, 0x0

    :goto_8f
    if-nez v2, :cond_92

    return v1

    .line 651
    :cond_92
    iget v2, p0, Lbx/t;->m:F

    iget v3, p1, Lbx/t;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9c

    const/4 v2, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v2, 0x0

    :goto_9d
    if-nez v2, :cond_a0

    return v1

    .line 652
    :cond_a0
    iget v2, p0, Lbx/t;->n:F

    iget v3, p1, Lbx/t;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_aa

    const/4 v2, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v2, 0x0

    :goto_ab
    if-nez v2, :cond_ae

    return v1

    .line 653
    :cond_ae
    iget v2, p0, Lbx/t;->c:I

    iget v3, p1, Lbx/t;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/av;->a(II)Z

    move-result v2

    if-nez v2, :cond_b9

    return v1

    .line 654
    :cond_b9
    iget-object v2, p0, Lbx/t;->b:Ljava/util/List;

    iget-object p1, p1, Lbx/t;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    return v1

    :cond_c4
    return v0

    :cond_c5
    :goto_c5
    return v1
.end method

.method public final f()Landroidx/compose/ui/graphics/t;
    .registers 2

    .line 589
    iget-object v0, p0, Lbx/t;->f:Landroidx/compose/ui/graphics/t;

    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 594
    iget v0, p0, Lbx/t;->g:F

    return v0
.end method

.method public final h()F
    .registers 2

    .line 599
    iget v0, p0, Lbx/t;->h:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 660
    iget-object v0, p0, Lbx/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 661
    iget-object v1, p0, Lbx/t;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 662
    iget-object v1, p0, Lbx/t;->d:Landroidx/compose/ui/graphics/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 663
    iget v1, p0, Lbx/t;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 664
    iget-object v1, p0, Lbx/t;->f:Landroidx/compose/ui/graphics/t;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t;->hashCode()I

    move-result v2

    :cond_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 665
    iget v1, p0, Lbx/t;->g:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 666
    iget v1, p0, Lbx/t;->h:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 667
    iget v1, p0, Lbx/t;->i:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/bi;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 668
    iget v1, p0, Lbx/t;->j:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/bj;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 669
    iget v1, p0, Lbx/t;->k:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 670
    iget v1, p0, Lbx/t;->l:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 671
    iget v1, p0, Lbx/t;->m:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 672
    iget v1, p0, Lbx/t;->n:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 673
    iget v1, p0, Lbx/t;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/av;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 2

    .line 604
    iget v0, p0, Lbx/t;->i:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 609
    iget v0, p0, Lbx/t;->j:I

    return v0
.end method

.method public final k()F
    .registers 2

    .line 614
    iget v0, p0, Lbx/t;->k:F

    return v0
.end method

.method public final l()F
    .registers 2

    .line 620
    iget v0, p0, Lbx/t;->l:F

    return v0
.end method

.method public final m()F
    .registers 2

    .line 626
    iget v0, p0, Lbx/t;->m:F

    return v0
.end method

.method public final n()F
    .registers 2

    .line 632
    iget v0, p0, Lbx/t;->n:F

    return v0
.end method
