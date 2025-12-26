.class Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 617
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 857
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 859
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 860
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_1b

    .line 861
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 865
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    :goto_2a
    if-ge v1, v0, :cond_40

    .line 868
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 869
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    return-void
.end method

.method public a(IIIIII)V
    .registers 7

    .line 609
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 610
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 611
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 612
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 613
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 614
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    return-void
.end method

.method public final a(Ldg/e;Ldh/b$a;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    .line 628
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ldg/e;->k()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ldg/e;->h()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 629
    iput v5, v2, Ldh/b$a;->e:I

    .line 630
    iput v5, v2, Ldh/b$a;->f:I

    .line 631
    iput v5, v2, Ldh/b$a;->g:I

    return-void

    .line 643
    :cond_1f
    iget-object v3, v2, Ldh/b$a;->a:Ldg/e$a;

    .line 644
    iget-object v4, v2, Ldh/b$a;->b:Ldg/e$a;

    .line 646
    iget v6, v2, Ldh/b$a;->c:I

    .line 647
    iget v7, v2, Ldh/b$a;->d:I

    .line 652
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    add-int/2addr v8, v9

    .line 653
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 658
    invoke-virtual/range {p1 .. p1}, Ldg/e;->A()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 660
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v3}, Ldg/e$a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v14, -0x2

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v11, v5, :cond_a9

    if-eq v11, v15, :cond_9d

    if-eq v11, v13, :cond_8c

    if-eq v11, v12, :cond_4d

    const/4 v6, 0x0

    :goto_4a
    const/4 v9, 0x0

    goto/16 :goto_b5

    .line 680
    :cond_4d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 682
    iget v9, v1, Ldg/e;->l:I

    if-ne v9, v5, :cond_59

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    .line 683
    :goto_5a
    iget-object v11, v1, Ldg/e;->h:[I

    const/16 v16, 0x0

    aput v16, v11, v15

    .line 684
    iget-boolean v11, v2, Ldh/b$a;->j:Z

    if-eqz v11, :cond_a7

    if-eqz v9, :cond_76

    .line 685
    iget-object v11, v1, Ldg/e;->h:[I

    aget v11, v11, v13

    if-eqz v11, :cond_76

    iget-object v11, v1, Ldg/e;->h:[I

    aget v11, v11, v16

    .line 687
    invoke-virtual/range {p1 .. p1}, Ldg/e;->o()I

    move-result v12

    if-ne v11, v12, :cond_7a

    :cond_76
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_7c

    :cond_7a
    const/4 v11, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v11, 0x0

    :goto_7d
    if-eqz v9, :cond_81

    if-eqz v11, :cond_a7

    .line 691
    :cond_81
    invoke-virtual/range {p1 .. p1}, Ldg/e;->o()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4a

    .line 674
    :cond_8c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 675
    invoke-virtual/range {p1 .. p1}, Ldg/e;->u()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, -0x1

    .line 674
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 676
    iget-object v9, v1, Ldg/e;->h:[I

    aput v11, v9, v15

    goto :goto_4a

    .line 667
    :cond_9d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 669
    iget-object v9, v1, Ldg/e;->h:[I

    aput v14, v9, v15

    :cond_a7
    const/4 v9, 0x1

    goto :goto_b5

    :cond_a9
    const/high16 v9, 0x40000000    # 2.0f

    .line 662
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 663
    iget-object v9, v1, Ldg/e;->h:[I

    aput v6, v9, v15

    move v6, v11

    goto :goto_4a

    .line 699
    :goto_b5
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v4}, Ldg/e$a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_125

    if-eq v11, v15, :cond_119

    if-eq v11, v13, :cond_108

    const/4 v7, 0x4

    if-eq v11, v7, :cond_ca

    const/4 v7, 0x0

    :goto_c7
    const/4 v8, 0x0

    goto/16 :goto_131

    .line 720
    :cond_ca
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 723
    iget v8, v1, Ldg/e;->m:I

    if-ne v8, v5, :cond_d6

    const/4 v8, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v8, 0x0

    .line 724
    :goto_d7
    iget-object v11, v1, Ldg/e;->h:[I

    const/4 v12, 0x0

    aput v12, v11, v13

    .line 725
    iget-boolean v11, v2, Ldh/b$a;->j:Z

    if-eqz v11, :cond_123

    if-eqz v8, :cond_f2

    .line 726
    iget-object v11, v1, Ldg/e;->h:[I

    aget v11, v11, v15

    if-eqz v11, :cond_f2

    iget-object v11, v1, Ldg/e;->h:[I

    aget v11, v11, v5

    .line 728
    invoke-virtual/range {p1 .. p1}, Ldg/e;->p()I

    move-result v12

    if-ne v11, v12, :cond_f6

    :cond_f2
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_f8

    :cond_f6
    const/4 v11, 0x1

    goto :goto_f9

    :cond_f8
    const/4 v11, 0x0

    :goto_f9
    if-eqz v8, :cond_fd

    if-eqz v11, :cond_123

    .line 731
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Ldg/e;->p()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_c7

    .line 714
    :cond_108
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 715
    invoke-virtual/range {p1 .. p1}, Ldg/e;->v()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, -0x1

    .line 714
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 716
    iget-object v8, v1, Ldg/e;->h:[I

    aput v11, v8, v13

    goto :goto_c7

    .line 706
    :cond_119
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 709
    iget-object v8, v1, Ldg/e;->h:[I

    aput v14, v8, v13

    :cond_123
    const/4 v8, 0x1

    goto :goto_131

    :cond_125
    const/high16 v8, 0x40000000    # 2.0f

    .line 701
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 702
    iget-object v8, v1, Ldg/e;->h:[I

    aput v7, v8, v13

    move v7, v11

    goto :goto_c7

    .line 739
    :goto_131
    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v11, :cond_137

    const/4 v11, 0x1

    goto :goto_138

    :cond_137
    const/4 v11, 0x0

    .line 740
    :goto_138
    sget-object v12, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v12, :cond_13e

    const/4 v12, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v12, 0x0

    .line 742
    :goto_13f
    sget-object v14, Ldg/e$a;->d:Ldg/e$a;

    if-eq v4, v14, :cond_14a

    sget-object v14, Ldg/e$a;->a:Ldg/e$a;

    if-ne v4, v14, :cond_148

    goto :goto_14a

    :cond_148
    const/4 v4, 0x0

    goto :goto_14b

    :cond_14a
    :goto_14a
    const/4 v4, 0x1

    .line 744
    :goto_14b
    sget-object v14, Ldg/e$a;->d:Ldg/e$a;

    if-eq v3, v14, :cond_156

    sget-object v14, Ldg/e$a;->a:Ldg/e$a;

    if-ne v3, v14, :cond_154

    goto :goto_156

    :cond_154
    const/4 v3, 0x0

    goto :goto_157

    :cond_156
    :goto_156
    const/4 v3, 0x1

    :goto_157
    const/4 v14, 0x0

    if-eqz v11, :cond_162

    .line 746
    iget v13, v1, Ldg/e;->K:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_162

    const/4 v13, 0x1

    goto :goto_163

    :cond_162
    const/4 v13, 0x0

    :goto_163
    if-eqz v12, :cond_16d

    .line 747
    iget v5, v1, Ldg/e;->K:F

    cmpl-float v5, v5, v14

    if-lez v5, :cond_16d

    const/4 v5, 0x1

    goto :goto_16e

    :cond_16d
    const/4 v5, 0x0

    .line 749
    :goto_16e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 755
    iget-boolean v15, v2, Ldh/b$a;->j:Z

    if-nez v15, :cond_18d

    if-eqz v11, :cond_18d

    iget v11, v1, Ldg/e;->l:I

    if-nez v11, :cond_18d

    if-eqz v12, :cond_18d

    iget v11, v1, Ldg/e;->m:I

    if-eqz v11, :cond_185

    goto :goto_18d

    :cond_185
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_250

    .line 759
    :cond_18d
    :goto_18d
    instance-of v11, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v11, :cond_19f

    instance-of v11, v1, Ldg/l;

    if-eqz v11, :cond_19f

    .line 760
    move-object v11, v1

    check-cast v11, Ldg/l;

    .line 761
    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v12, v11, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->a(Ldg/l;II)V

    goto :goto_1a2

    .line 763
    :cond_19f
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 766
    :goto_1a2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 767
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 768
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eqz v9, :cond_1bd

    .line 779
    iget-object v9, v1, Ldg/e;->h:[I

    const/16 v16, 0x0

    aput v11, v9, v16

    .line 780
    iget-object v9, v1, Ldg/e;->h:[I

    const/16 v18, 0x2

    aput v12, v9, v18

    goto :goto_1c9

    :cond_1bd
    const/16 v16, 0x0

    const/16 v18, 0x2

    .line 782
    iget-object v9, v1, Ldg/e;->h:[I

    aput v16, v9, v16

    .line 783
    iget-object v9, v1, Ldg/e;->h:[I

    aput v16, v9, v18

    :goto_1c9
    if-eqz v8, :cond_1d7

    .line 786
    iget-object v8, v1, Ldg/e;->h:[I

    const/4 v9, 0x1

    aput v12, v8, v9

    .line 787
    iget-object v8, v1, Ldg/e;->h:[I

    const/16 v17, 0x3

    aput v11, v8, v17

    goto :goto_1e2

    :cond_1d7
    const/4 v9, 0x1

    const/16 v17, 0x3

    .line 789
    iget-object v8, v1, Ldg/e;->h:[I

    aput v16, v8, v9

    .line 790
    iget-object v8, v1, Ldg/e;->h:[I

    aput v16, v8, v17

    .line 793
    :goto_1e2
    iget v8, v1, Ldg/e;->o:I

    if-lez v8, :cond_1ed

    .line 794
    iget v8, v1, Ldg/e;->o:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1ee

    :cond_1ed
    move v8, v11

    .line 796
    :goto_1ee
    iget v9, v1, Ldg/e;->p:I

    if-lez v9, :cond_1f8

    .line 797
    iget v9, v1, Ldg/e;->p:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 799
    :cond_1f8
    iget v9, v1, Ldg/e;->r:I

    if-lez v9, :cond_203

    .line 800
    iget v9, v1, Ldg/e;->r:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_204

    :cond_203
    move v9, v12

    .line 802
    :goto_204
    iget v0, v1, Ldg/e;->s:I

    if-lez v0, :cond_20e

    .line 803
    iget v0, v1, Ldg/e;->s:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_20e
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_21d

    if-eqz v4, :cond_21d

    .line 807
    iget v3, v1, Ldg/e;->K:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v5, v0

    goto :goto_229

    :cond_21d
    if-eqz v5, :cond_228

    if-eqz v3, :cond_228

    .line 810
    iget v3, v1, Ldg/e;->K:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v9, v0

    :cond_228
    move v5, v8

    :goto_229
    if-ne v11, v5, :cond_231

    if-eq v12, v9, :cond_22e

    goto :goto_231

    :cond_22e
    move v0, v9

    :goto_22f
    const/4 v3, -0x1

    goto :goto_250

    :cond_231
    :goto_231
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v5, :cond_239

    .line 816
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_239
    if-eq v12, v9, :cond_23f

    .line 819
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 821
    :cond_23f
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 822
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 823
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 824
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v15, v3

    goto :goto_22f

    :goto_250
    if-eq v15, v3, :cond_254

    const/4 v3, 0x1

    goto :goto_255

    :cond_254
    const/4 v3, 0x0

    .line 835
    :goto_255
    iget v4, v2, Ldh/b$a;->c:I

    if-ne v5, v4, :cond_260

    iget v4, v2, Ldh/b$a;->d:I

    if-eq v0, v4, :cond_25e

    goto :goto_260

    :cond_25e
    const/4 v4, 0x0

    goto :goto_261

    :cond_260
    :goto_260
    const/4 v4, 0x1

    :goto_261
    iput-boolean v4, v2, Ldh/b$a;->i:Z

    .line 837
    iget-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v4, :cond_268

    const/4 v3, 0x1

    :cond_268
    if-eqz v3, :cond_276

    const/4 v4, -0x1

    if-eq v15, v4, :cond_276

    .line 840
    invoke-virtual/range {p1 .. p1}, Ldg/e;->z()I

    move-result v1

    if-eq v1, v15, :cond_276

    const/4 v1, 0x1

    .line 841
    iput-boolean v1, v2, Ldh/b$a;->i:Z

    .line 843
    :cond_276
    iput v5, v2, Ldh/b$a;->e:I

    .line 844
    iput v0, v2, Ldh/b$a;->f:I

    .line 845
    iput-boolean v3, v2, Ldh/b$a;->h:Z

    .line 846
    iput v15, v2, Ldh/b$a;->g:I

    return-void
.end method
