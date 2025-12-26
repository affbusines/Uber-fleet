.class public Lhu/c;
.super Lhu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/c$a;,
        Lhu/c$b;,
        Lhu/c$c;
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/Boolean;

.field private B:[Lib/a;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private e:[I

.field private l:[Ljava/lang/String;

.field private m:[I

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Lhu/c$c;

.field private q:Lhu/c$a;

.field private r:Lhu/c$b;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:[Lib/a;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 101
    invoke-direct {p0}, Lhu/b;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lhu/c;->o:Z

    .line 66
    sget-object v1, Lhu/c$c;->g:Lhu/c$c;

    iput-object v1, p0, Lhu/c;->p:Lhu/c$c;

    .line 69
    sget-object v1, Lhu/c$a;->a:Lhu/c$a;

    iput-object v1, p0, Lhu/c;->q:Lhu/c$a;

    .line 72
    sget-object v1, Lhu/c$b;->a:Lhu/c$b;

    iput-object v1, p0, Lhu/c;->r:Lhu/c$b;

    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    iput v1, p0, Lhu/c;->s:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    iput v2, p0, Lhu/c;->t:F

    const/4 v3, 0x0

    .line 85
    iput v3, p0, Lhu/c;->u:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 92
    iput v4, p0, Lhu/c;->v:F

    const/high16 v5, 0x40400000    # 3.0f

    .line 95
    iput v5, p0, Lhu/c;->w:F

    const v6, 0x3f733333    # 0.95f

    .line 98
    iput v6, p0, Lhu/c;->x:F

    .line 554
    iput v3, p0, Lhu/c;->a:F

    .line 557
    iput v3, p0, Lhu/c;->b:F

    .line 559
    iput v3, p0, Lhu/c;->c:F

    .line 561
    iput v3, p0, Lhu/c;->d:F

    .line 564
    iput-boolean v0, p0, Lhu/c;->y:Z

    new-array v6, v0, [Lib/a;

    .line 617
    iput-object v6, p0, Lhu/c;->z:[Lib/a;

    new-array v6, v0, [Ljava/lang/Boolean;

    .line 618
    iput-object v6, p0, Lhu/c;->A:[Ljava/lang/Boolean;

    new-array v0, v0, [Lib/a;

    .line 619
    iput-object v0, p0, Lhu/c;->B:[Lib/a;

    .line 103
    invoke-static {v1}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->s:F

    .line 104
    invoke-static {v2}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->t:F

    .line 105
    invoke-static {v3}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->u:F

    .line 106
    invoke-static {v4}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->v:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 107
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->j:F

    .line 108
    invoke-static {v5}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->w:F

    .line 109
    invoke-static {v4}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->g:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 110
    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    iput v0, p0, Lhu/c;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)F
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184
    :goto_2
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_e

    .line 195
    iget p1, p0, Lhu/c;->s:F

    add-float/2addr v0, p1

    iget p1, p0, Lhu/c;->v:F

    add-float/2addr v0, p1

    return v0

    .line 186
    :cond_e
    aget-object v3, v2, v1

    if-eqz v3, :cond_1e

    .line 188
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1e

    move v0, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a(Landroid/graphics/Paint;Lib/g;)V
    .registers 23

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->a:Lhu/c$c;

    if-eq v1, v2, :cond_184

    .line 643
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->b:Lhu/c$c;

    if-eq v1, v2, :cond_184

    .line 644
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->d:Lhu/c$c;

    if-eq v1, v2, :cond_184

    .line 645
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->e:Lhu/c$c;

    if-eq v1, v2, :cond_184

    .line 646
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->j:Lhu/c$c;

    if-ne v1, v2, :cond_22

    goto/16 :goto_184

    .line 652
    :cond_22
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->g:Lhu/c$c;

    if-eq v1, v2, :cond_4d

    .line 653
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->h:Lhu/c$c;

    if-eq v1, v2, :cond_4d

    .line 654
    iget-object v1, v0, Lhu/c;->p:Lhu/c$c;

    sget-object v2, Lhu/c$c;->i:Lhu/c$c;

    if-ne v1, v2, :cond_35

    goto :goto_4d

    .line 761
    :cond_35
    invoke-virtual/range {p0 .. p1}, Lhu/c;->c(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->a:F

    .line 762
    invoke-virtual/range {p0 .. p1}, Lhu/c;->b(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->b:F

    .line 763
    invoke-virtual/range {p0 .. p1}, Lhu/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->d:F

    .line 764
    iget v1, v0, Lhu/c;->b:F

    iput v1, v0, Lhu/c;->c:F

    goto/16 :goto_19c

    .line 656
    :cond_4d
    :goto_4d
    iget-object v1, v0, Lhu/c;->l:[Ljava/lang/String;

    array-length v1, v1

    .line 657
    invoke-static/range {p1 .. p1}, Lib/f;->a(Landroid/graphics/Paint;)F

    move-result v2

    .line 658
    invoke-static/range {p1 .. p1}, Lib/f;->b(Landroid/graphics/Paint;)F

    move-result v3

    iget v4, v0, Lhu/c;->u:F

    add-float/2addr v3, v4

    .line 659
    invoke-virtual/range {p2 .. p2}, Lib/g;->i()F

    move-result v4

    .line 662
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_74
    const/16 v16, 0x1

    if-lt v11, v1, :cond_c5

    .line 742
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lib/a;

    .line 741
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lib/a;

    iput-object v1, v0, Lhu/c;->z:[Lib/a;

    .line 744
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Boolean;

    .line 743
    iput-object v1, v0, Lhu/c;->A:[Ljava/lang/Boolean;

    .line 746
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lib/a;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lib/a;

    .line 745
    iput-object v1, v0, Lhu/c;->B:[Lib/a;

    .line 748
    invoke-virtual/range {p0 .. p1}, Lhu/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->d:F

    .line 749
    invoke-virtual/range {p0 .. p1}, Lhu/c;->b(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->c:F

    .line 750
    iput v12, v0, Lhu/c;->a:F

    .line 752
    iget-object v1, v0, Lhu/c;->B:[Lib/a;

    array-length v4, v1

    int-to-float v4, v4

    mul-float v2, v2, v4

    .line 754
    array-length v4, v1

    if-nez v4, :cond_ba

    goto :goto_bd

    .line 756
    :cond_ba
    array-length v1, v1

    add-int/lit8 v8, v1, -0x1

    :goto_bd
    int-to-float v1, v8

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 751
    iput v2, v0, Lhu/c;->b:F

    goto/16 :goto_19c

    .line 674
    :cond_c5
    iget-object v10, v0, Lhu/c;->e:[I

    aget v10, v10, v11

    const/4 v9, -0x2

    if-eq v10, v9, :cond_ce

    const/4 v9, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v9, 0x0

    .line 676
    :goto_cf
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, -0x1

    if-ne v13, v10, :cond_db

    const/4 v10, 0x0

    goto :goto_de

    .line 685
    :cond_db
    iget v10, v0, Lhu/c;->w:F

    add-float/2addr v10, v14

    .line 689
    :goto_de
    iget-object v14, v0, Lhu/c;->l:[Ljava/lang/String;

    aget-object v17, v14, v11

    if-eqz v17, :cond_106

    .line 691
    aget-object v14, v14, v11

    move-object/from16 v8, p1

    invoke-static {v8, v14}, Lib/f;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lib/a;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_f7

    .line 692
    iget v9, v0, Lhu/c;->v:F

    iget v14, v0, Lhu/c;->s:F

    add-float/2addr v9, v14

    goto :goto_f8

    :cond_f7
    const/4 v9, 0x0

    :goto_f8
    add-float/2addr v10, v9

    .line 693
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib/a;

    iget v9, v9, Lib/a;->a:F

    add-float/2addr v10, v9

    move/from16 v18, v3

    move v14, v10

    goto :goto_11f

    :cond_106
    move-object/from16 v8, p1

    .line 696
    new-instance v14, Lib/a;

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3}, Lib/a;-><init>(FF)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_118

    .line 697
    iget v3, v0, Lhu/c;->s:F

    goto :goto_119

    :cond_118
    const/4 v3, 0x0

    :goto_119
    add-float/2addr v10, v3

    const/4 v3, -0x1

    move v14, v10

    if-ne v13, v3, :cond_11f

    move v13, v11

    .line 705
    :cond_11f
    :goto_11f
    iget-object v3, v0, Lhu/c;->l:[Ljava/lang/String;

    aget-object v3, v3, v11

    if-nez v3, :cond_12d

    add-int/lit8 v3, v1, -0x1

    if-ne v11, v3, :cond_12a

    goto :goto_12d

    :cond_12a
    const/4 v3, 0x0

    const/4 v9, -0x1

    goto :goto_176

    :cond_12d
    :goto_12d
    const/4 v3, 0x0

    cmpl-float v9, v15, v3

    if-nez v9, :cond_134

    const/4 v10, 0x0

    goto :goto_136

    .line 707
    :cond_134
    iget v10, v0, Lhu/c;->t:F

    .line 709
    :goto_136
    iget-boolean v9, v0, Lhu/c;->y:Z

    if-eqz v9, :cond_162

    cmpl-float v9, v15, v3

    if-eqz v9, :cond_162

    sub-float v9, v4, v15

    add-float v19, v10, v14

    cmpl-float v9, v9, v19

    if-ltz v9, :cond_147

    goto :goto_162

    .line 722
    :cond_147
    new-instance v9, Lib/a;

    invoke-direct {v9, v15, v2}, Lib/a;-><init>(FF)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v9, -0x1

    if-le v13, v9, :cond_158

    move v10, v13

    goto :goto_159

    :cond_158
    move v10, v11

    .line 727
    :goto_159
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 726
    invoke-virtual {v6, v10, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    goto :goto_165

    :cond_162
    :goto_162
    const/4 v9, -0x1

    add-float/2addr v10, v14

    add-float/2addr v10, v15

    :goto_165
    add-int/lit8 v15, v1, -0x1

    if-ne v11, v15, :cond_175

    .line 733
    new-instance v15, Lib/a;

    invoke-direct {v15, v10, v2}, Lib/a;-><init>(FF)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_175
    move v15, v10

    .line 738
    :goto_176
    iget-object v10, v0, Lhu/c;->l:[Ljava/lang/String;

    aget-object v10, v10, v11

    if-eqz v10, :cond_17d

    const/4 v13, -0x1

    :cond_17d
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    const/4 v8, 0x0

    goto/16 :goto_74

    :cond_184
    :goto_184
    move-object/from16 v8, p1

    .line 647
    invoke-virtual/range {p0 .. p1}, Lhu/c;->a(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->a:F

    .line 648
    invoke-virtual/range {p0 .. p1}, Lhu/c;->d(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->b:F

    .line 649
    iget v1, v0, Lhu/c;->a:F

    iput v1, v0, Lhu/c;->d:F

    .line 650
    invoke-virtual/range {p0 .. p1}, Lhu/c;->b(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lhu/c;->c:F

    :goto_19c
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lib/f;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lhu/c;->e:[I

    return-void
.end method

.method public a()[I
    .registers 2

    .line 228
    iget-object v0, p0, Lhu/c;->e:[I

    return-object v0
.end method

.method public b(Landroid/graphics/Paint;)F
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 208
    :goto_2
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_8

    return v0

    .line 210
    :cond_8
    aget-object v3, v2, v1

    if-eqz v3, :cond_18

    .line 212
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_18

    move v0, v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lib/f;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhu/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lhu/c;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/graphics/Paint;)F
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 505
    :goto_2
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_8

    return v0

    .line 508
    :cond_8
    aget-object v3, v2, v1

    if-eqz v3, :cond_2d

    .line 511
    iget-object v2, p0, Lhu/c;->e:[I

    aget v2, v2, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_19

    .line 512
    iget v2, p0, Lhu/c;->s:F

    iget v3, p0, Lhu/c;->v:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 514
    :cond_19
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 516
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_38

    .line 517
    iget v2, p0, Lhu/c;->t:F

    goto :goto_37

    .line 519
    :cond_2d
    iget v3, p0, Lhu/c;->s:F

    add-float/2addr v0, v3

    .line 520
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_38

    .line 521
    iget v2, p0, Lhu/c;->w:F

    :goto_37
    add-float/2addr v0, v2

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public c()[I
    .registers 2

    .line 255
    iget-object v0, p0, Lhu/c;->m:[I

    return-object v0
.end method

.method public d(Landroid/graphics/Paint;)F
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 538
    :goto_2
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_8

    return v0

    .line 541
    :cond_8
    aget-object v3, v2, v1

    if-eqz v3, :cond_1e

    .line 543
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 545
    iget-object v2, p0, Lhu/c;->l:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1e

    .line 546
    iget v2, p0, Lhu/c;->u:F

    add-float/2addr v0, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public d()[Ljava/lang/String;
    .registers 2

    .line 263
    iget-object v0, p0, Lhu/c;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 344
    iget-boolean v0, p0, Lhu/c;->o:Z

    return v0
.end method

.method public f()Lhu/c$c;
    .registers 2

    .line 353
    iget-object v0, p0, Lhu/c;->p:Lhu/c$c;

    return-object v0
.end method

.method public g()Lhu/c$a;
    .registers 2

    .line 371
    iget-object v0, p0, Lhu/c;->q:Lhu/c$a;

    return-object v0
.end method

.method public h()Lhu/c$b;
    .registers 2

    .line 389
    iget-object v0, p0, Lhu/c;->r:Lhu/c$b;

    return-object v0
.end method

.method public i()F
    .registers 2

    .line 417
    iget v0, p0, Lhu/c;->s:F

    return v0
.end method

.method public j()F
    .registers 2

    .line 427
    iget v0, p0, Lhu/c;->t:F

    return v0
.end method

.method public k()F
    .registers 2

    .line 446
    iget v0, p0, Lhu/c;->u:F

    return v0
.end method

.method public r()F
    .registers 2

    .line 465
    iget v0, p0, Lhu/c;->v:F

    return v0
.end method

.method public s()F
    .registers 2

    .line 484
    iget v0, p0, Lhu/c;->w:F

    return v0
.end method

.method public t()F
    .registers 2

    .line 600
    iget v0, p0, Lhu/c;->x:F

    return v0
.end method

.method public u()[Lib/a;
    .registers 2

    .line 622
    iget-object v0, p0, Lhu/c;->z:[Lib/a;

    return-object v0
.end method

.method public v()[Ljava/lang/Boolean;
    .registers 2

    .line 626
    iget-object v0, p0, Lhu/c;->A:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()[Lib/a;
    .registers 2

    .line 630
    iget-object v0, p0, Lhu/c;->B:[Lib/a;

    return-object v0
.end method
