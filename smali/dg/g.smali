.class public Ldg/g;
.super Ldg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/g$a;
    }
.end annotation


# instance fields
.field private aA:F

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:[Ldg/e;

.field private aK:[Ldg/e;

.field private aL:[I

.field private aM:[Ldg/e;

.field private aN:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 32
    invoke-direct {p0}, Ldg/l;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Ldg/g;->ap:I

    .line 48
    iput v0, p0, Ldg/g;->aq:I

    .line 49
    iput v0, p0, Ldg/g;->ar:I

    .line 50
    iput v0, p0, Ldg/g;->as:I

    .line 51
    iput v0, p0, Ldg/g;->at:I

    .line 52
    iput v0, p0, Ldg/g;->au:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    iput v1, p0, Ldg/g;->av:F

    .line 55
    iput v1, p0, Ldg/g;->aw:F

    .line 56
    iput v1, p0, Ldg/g;->ax:F

    .line 57
    iput v1, p0, Ldg/g;->ay:F

    .line 58
    iput v1, p0, Ldg/g;->az:F

    .line 59
    iput v1, p0, Ldg/g;->aA:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Ldg/g;->aB:I

    .line 62
    iput v1, p0, Ldg/g;->aC:I

    const/4 v2, 0x2

    .line 64
    iput v2, p0, Ldg/g;->aD:I

    .line 65
    iput v2, p0, Ldg/g;->aE:I

    .line 66
    iput v1, p0, Ldg/g;->aF:I

    .line 68
    iput v0, p0, Ldg/g;->aG:I

    .line 70
    iput v1, p0, Ldg/g;->aH:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg/g;->aI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Ldg/g;->aJ:[Ldg/e;

    .line 77
    iput-object v0, p0, Ldg/g;->aK:[Ldg/e;

    .line 78
    iput-object v0, p0, Ldg/g;->aL:[I

    .line 80
    iput v1, p0, Ldg/g;->aN:I

    return-void
.end method

.method private final a(Ldg/e;I)I
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 180
    :cond_4
    invoke-virtual {p1}, Ldg/e;->G()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->c:Ldg/e$a;

    if-ne v1, v2, :cond_50

    .line 181
    iget v1, p1, Ldg/e;->l:I

    if-nez v1, :cond_11

    return v0

    .line 183
    :cond_11
    iget v0, p1, Ldg/e;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 184
    iget v0, p1, Ldg/e;->q:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 185
    invoke-virtual {p1}, Ldg/e;->o()I

    move-result v0

    if-eq p2, v0, :cond_32

    .line 186
    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {p1}, Ldg/e;->H()Ldg/e$a;

    move-result-object v5

    invoke-virtual {p1}, Ldg/e;->p()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ldg/g;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    :cond_32
    return p2

    .line 189
    :cond_33
    iget p2, p1, Ldg/e;->l:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3d

    .line 190
    invoke-virtual {p1}, Ldg/e;->o()I

    move-result p1

    return p1

    .line 191
    :cond_3d
    iget p2, p1, Ldg/e;->l:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_50

    .line 192
    invoke-virtual {p1}, Ldg/e;->p()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ldg/e;->K:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 195
    :cond_50
    invoke-virtual {p1}, Ldg/e;->o()I

    move-result p1

    return p1
.end method

.method static synthetic a(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aB:I

    return p0
.end method

.method static synthetic a(Ldg/g;Ldg/e;I)I
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Ldg/g;->a(Ldg/e;I)I

    move-result p0

    return p0
.end method

.method private a([Ldg/e;III[I)V
    .registers 33

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    .line 780
    :cond_9
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 781
    new-instance v10, Ldg/g$a;

    iget-object v3, v8, Ldg/g;->w:Ldg/d;

    iget-object v4, v8, Ldg/g;->x:Ldg/d;

    iget-object v5, v8, Ldg/g;->y:Ldg/d;

    iget-object v6, v8, Ldg/g;->z:Ldg/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ldg/g$a;-><init>(Ldg/g;ILdg/d;Ldg/d;Ldg/d;Ldg/d;I)V

    .line 782
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_92

    move-object v2, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_f7

    .line 789
    aget-object v11, p1, v10

    .line 790
    invoke-direct {v8, v11, v15}, Ldg/g;->a(Ldg/e;I)I

    move-result v12

    .line 791
    invoke-virtual {v11}, Ldg/e;->G()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v4, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    move v13, v0

    if-eq v1, v15, :cond_4c

    .line 794
    iget v0, v8, Ldg/g;->aB:I

    add-int/2addr v0, v1

    add-int/2addr v0, v12

    if-le v0, v15, :cond_54

    :cond_4c
    invoke-static {v2}, Ldg/g$a;->a(Ldg/g$a;)Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    if-nez v0, :cond_62

    if-lez v10, :cond_62

    .line 795
    iget v3, v8, Ldg/g;->aG:I

    if-lez v3, :cond_62

    rem-int v3, v10, v3

    if-nez v3, :cond_62

    const/4 v0, 0x1

    :cond_62
    if-eqz v0, :cond_83

    .line 800
    new-instance v14, Ldg/g$a;

    iget-object v3, v8, Ldg/g;->w:Ldg/d;

    iget-object v4, v8, Ldg/g;->x:Ldg/d;

    iget-object v5, v8, Ldg/g;->y:Ldg/d;

    iget-object v6, v8, Ldg/g;->z:Ldg/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ldg/g$a;-><init>(Ldg/g;ILdg/d;Ldg/d;Ldg/d;Ldg/d;I)V

    .line 801
    invoke-virtual {v14, v10}, Ldg/g$a;->a(I)V

    .line 802
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v12

    move-object v2, v14

    goto :goto_8b

    :cond_83
    if-lez v10, :cond_8a

    .line 805
    iget v0, v8, Ldg/g;->aB:I

    add-int/2addr v0, v12

    add-int/2addr v1, v0

    goto :goto_8b

    :cond_8a
    move v1, v12

    .line 810
    :goto_8b
    invoke-virtual {v2, v11}, Ldg/g$a;->a(Ldg/e;)V

    add-int/lit8 v10, v10, 0x1

    move v0, v13

    goto :goto_31

    :cond_92
    move-object v2, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_96
    if-ge v10, v9, :cond_f7

    .line 815
    aget-object v11, p1, v10

    .line 816
    invoke-direct {v8, v11, v15}, Ldg/g;->b(Ldg/e;I)I

    move-result v12

    .line 817
    invoke-virtual {v11}, Ldg/e;->H()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v4, :cond_a8

    add-int/lit8 v0, v0, 0x1

    :cond_a8
    move v13, v0

    if-eq v1, v15, :cond_b1

    .line 820
    iget v0, v8, Ldg/g;->aC:I

    add-int/2addr v0, v1

    add-int/2addr v0, v12

    if-le v0, v15, :cond_b9

    :cond_b1
    invoke-static {v2}, Ldg/g$a;->a(Ldg/g$a;)Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v0, 0x0

    :goto_ba
    if-nez v0, :cond_c7

    if-lez v10, :cond_c7

    .line 821
    iget v3, v8, Ldg/g;->aG:I

    if-lez v3, :cond_c7

    rem-int v3, v10, v3

    if-nez v3, :cond_c7

    const/4 v0, 0x1

    :cond_c7
    if-eqz v0, :cond_e8

    .line 826
    new-instance v14, Ldg/g$a;

    iget-object v3, v8, Ldg/g;->w:Ldg/d;

    iget-object v4, v8, Ldg/g;->x:Ldg/d;

    iget-object v5, v8, Ldg/g;->y:Ldg/d;

    iget-object v6, v8, Ldg/g;->z:Ldg/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ldg/g$a;-><init>(Ldg/g;ILdg/d;Ldg/d;Ldg/d;Ldg/d;I)V

    .line 827
    invoke-virtual {v14, v10}, Ldg/g$a;->a(I)V

    .line 828
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v12

    move-object v2, v14

    goto :goto_f0

    :cond_e8
    if-lez v10, :cond_ef

    .line 831
    iget v0, v8, Ldg/g;->aC:I

    add-int/2addr v0, v12

    add-int/2addr v1, v0

    goto :goto_f0

    :cond_ef
    move v1, v12

    .line 836
    :goto_f0
    invoke-virtual {v2, v11}, Ldg/g$a;->a(Ldg/e;)V

    add-int/lit8 v10, v10, 0x1

    move v0, v13

    goto :goto_96

    .line 839
    :cond_f7
    iget-object v1, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 841
    iget-object v2, v8, Ldg/g;->w:Ldg/d;

    .line 842
    iget-object v3, v8, Ldg/g;->x:Ldg/d;

    .line 843
    iget-object v4, v8, Ldg/g;->y:Ldg/d;

    .line 844
    iget-object v5, v8, Ldg/g;->z:Ldg/d;

    .line 846
    invoke-virtual/range {p0 .. p0}, Ldg/g;->d()I

    move-result v6

    .line 847
    invoke-virtual/range {p0 .. p0}, Ldg/g;->b()I

    move-result v7

    .line 848
    invoke-virtual/range {p0 .. p0}, Ldg/g;->e()I

    move-result v9

    .line 849
    invoke-virtual/range {p0 .. p0}, Ldg/g;->c()I

    move-result v10

    .line 855
    invoke-virtual/range {p0 .. p0}, Ldg/g;->G()Ldg/e$a;

    move-result-object v11

    sget-object v12, Ldg/e$a;->b:Ldg/e$a;

    if-eq v11, v12, :cond_128

    .line 856
    invoke-virtual/range {p0 .. p0}, Ldg/g;->H()Ldg/e$a;

    move-result-object v11

    sget-object v12, Ldg/e$a;->b:Ldg/e$a;

    if-ne v11, v12, :cond_126

    goto :goto_128

    :cond_126
    const/4 v11, 0x0

    goto :goto_129

    :cond_128
    :goto_128
    const/4 v11, 0x1

    :goto_129
    if-lez v0, :cond_150

    if-eqz v11, :cond_150

    const/4 v0, 0x0

    :goto_12e
    if-ge v0, v1, :cond_150

    .line 861
    iget-object v11, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldg/g$a;

    if-nez p3, :cond_144

    .line 863
    invoke-virtual {v11}, Ldg/g$a;->b()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Ldg/g$a;->b(I)V

    goto :goto_14d

    .line 865
    :cond_144
    invoke-virtual {v11}, Ldg/g$a;->c()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Ldg/g$a;->b(I)V

    :goto_14d
    add-int/lit8 v0, v0, 0x1

    goto :goto_12e

    :cond_150
    move-object/from16 v24, v4

    move/from16 v22, v7

    move/from16 v25, v9

    move/from16 v23, v10

    const/4 v0, 0x0

    move-object v4, v2

    move v7, v6

    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_15f
    if-ge v0, v1, :cond_215

    .line 871
    iget-object v9, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ldg/g$a;

    if-nez p3, :cond_1bd

    add-int/lit8 v6, v1, -0x1

    if-ge v0, v6, :cond_184

    .line 874
    iget-object v6, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg/g$a;

    .line 875
    invoke-static {v6}, Ldg/g$a;->a(Ldg/g$a;)Ldg/e;

    move-result-object v6

    iget-object v6, v6, Ldg/e;->x:Ldg/d;

    const/16 v23, 0x0

    goto :goto_18c

    .line 878
    :cond_184
    iget-object v6, v8, Ldg/g;->z:Ldg/d;

    .line 879
    invoke-virtual/range {p0 .. p0}, Ldg/g;->c()I

    move-result v9

    move/from16 v23, v9

    .line 881
    :goto_18c
    invoke-static/range {v26 .. v26}, Ldg/g$a;->a(Ldg/g$a;)Ldg/e;

    move-result-object v9

    iget-object v14, v9, Ldg/e;->z:Ldg/d;

    move-object/from16 v9, v26

    move/from16 v10, p3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v24

    move-object v5, v14

    move-object v14, v6

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v23

    move/from16 v19, p4

    .line 882
    invoke-virtual/range {v9 .. v19}, Ldg/g$a;->a(ILdg/d;Ldg/d;Ldg/d;Ldg/d;IIIII)V

    .line 886
    invoke-virtual/range {v26 .. v26}, Ldg/g$a;->b()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 887
    invoke-virtual/range {v26 .. v26}, Ldg/g$a;->c()I

    move-result v9

    add-int/2addr v3, v9

    if-lez v0, :cond_1ba

    .line 889
    iget v9, v8, Ldg/g;->aC:I

    add-int/2addr v3, v9

    :cond_1ba
    const/16 v22, 0x0

    goto :goto_20f

    :cond_1bd
    add-int/lit8 v9, v1, -0x1

    if-ge v0, v9, :cond_1d6

    .line 893
    iget-object v9, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg/g$a;

    .line 894
    invoke-static {v9}, Ldg/g$a;->a(Ldg/g$a;)Ldg/e;

    move-result-object v9

    iget-object v9, v9, Ldg/e;->w:Ldg/d;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_1e0

    .line 897
    :cond_1d6
    iget-object v9, v8, Ldg/g;->y:Ldg/d;

    .line 898
    invoke-virtual/range {p0 .. p0}, Ldg/g;->e()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 900
    :goto_1e0
    invoke-static/range {v26 .. v26}, Ldg/g$a;->a(Ldg/g$a;)Ldg/e;

    move-result-object v9

    iget-object v15, v9, Ldg/e;->y:Ldg/d;

    move-object/from16 v9, v26

    move/from16 v10, p3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v24

    move-object v14, v6

    move-object v4, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v23

    move/from16 v19, p4

    .line 901
    invoke-virtual/range {v9 .. v19}, Ldg/g$a;->a(ILdg/d;Ldg/d;Ldg/d;Ldg/d;IIIII)V

    .line 905
    invoke-virtual/range {v26 .. v26}, Ldg/g$a;->b()I

    move-result v7

    add-int/2addr v2, v7

    .line 906
    invoke-virtual/range {v26 .. v26}, Ldg/g$a;->c()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v0, :cond_20e

    .line 908
    iget v7, v8, Ldg/g;->aB:I

    add-int/2addr v2, v7

    :cond_20e
    const/4 v7, 0x0

    :goto_20f
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, p4

    goto/16 :goto_15f

    .line 912
    :cond_215
    aput v2, p5, v21

    .line 913
    aput v3, p5, v20

    return-void
.end method

.method private final b(Ldg/e;I)I
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 202
    :cond_4
    invoke-virtual {p1}, Ldg/e;->H()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->c:Ldg/e$a;

    if-ne v1, v2, :cond_50

    .line 203
    iget v1, p1, Ldg/e;->m:I

    if-nez v1, :cond_11

    return v0

    .line 205
    :cond_11
    iget v0, p1, Ldg/e;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 206
    iget v0, p1, Ldg/e;->t:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 207
    invoke-virtual {p1}, Ldg/e;->p()I

    move-result v0

    if-eq p2, v0, :cond_32

    .line 208
    invoke-virtual {p1}, Ldg/e;->G()Ldg/e$a;

    move-result-object v3

    invoke-virtual {p1}, Ldg/e;->o()I

    move-result v4

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ldg/g;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    :cond_32
    return p2

    .line 211
    :cond_33
    iget p2, p1, Ldg/e;->m:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3d

    .line 212
    invoke-virtual {p1}, Ldg/e;->p()I

    move-result p1

    return p1

    .line 213
    :cond_3d
    iget p2, p1, Ldg/e;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_50

    .line 214
    invoke-virtual {p1}, Ldg/e;->o()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ldg/e;->K:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 217
    :cond_50
    invoke-virtual {p1}, Ldg/e;->p()I

    move-result p1

    return p1
.end method

.method static synthetic b(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aC:I

    return p0
.end method

.method static synthetic b(Ldg/g;Ldg/e;I)I
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Ldg/g;->b(Ldg/e;I)I

    move-result p0

    return p0
.end method

.method private b([Ldg/e;III[I)V
    .registers 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_7

    return-void

    .line 933
    :cond_7
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2a

    .line 934
    new-instance v11, Ldg/g$a;

    iget-object v3, v8, Ldg/g;->w:Ldg/d;

    iget-object v4, v8, Ldg/g;->x:Ldg/d;

    iget-object v5, v8, Ldg/g;->y:Ldg/d;

    iget-object v6, v8, Ldg/g;->z:Ldg/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ldg/g$a;-><init>(Ldg/g;ILdg/d;Ldg/d;Ldg/d;Ldg/d;I)V

    .line 935
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 937
    :cond_2a
    iget-object v0, v8, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/g$a;

    .line 938
    invoke-virtual {v0}, Ldg/g$a;->a()V

    .line 939
    iget-object v13, v8, Ldg/g;->w:Ldg/d;

    iget-object v14, v8, Ldg/g;->x:Ldg/d;

    iget-object v15, v8, Ldg/g;->y:Ldg/d;

    iget-object v1, v8, Ldg/g;->z:Ldg/d;

    .line 940
    invoke-virtual/range {p0 .. p0}, Ldg/g;->d()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ldg/g;->b()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ldg/g;->e()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Ldg/g;->c()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    .line 939
    invoke-virtual/range {v11 .. v21}, Ldg/g$a;->a(ILdg/d;Ldg/d;Ldg/d;Ldg/d;IIIII)V

    :goto_57
    const/4 v0, 0x0

    :goto_58
    if-ge v0, v9, :cond_62

    .line 944
    aget-object v1, p1, v0

    .line 945
    invoke-virtual {v11, v1}, Ldg/g$a;->a(Ldg/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 948
    :cond_62
    invoke-virtual {v11}, Ldg/g$a;->b()I

    move-result v0

    aput v0, p5, v10

    .line 949
    invoke-virtual {v11}, Ldg/g$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method static synthetic c(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aN:I

    return p0
.end method

.method private c([Ldg/e;III[I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v3, :cond_30

    .line 970
    iget v6, v0, Ldg/g;->aG:I

    if-gtz v6, :cond_2d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v6, v2, :cond_2e

    if-lez v6, :cond_1b

    .line 977
    iget v9, v0, Ldg/g;->aB:I

    add-int/2addr v7, v9

    .line 979
    :cond_1b
    aget-object v9, v1, v6

    if-nez v9, :cond_20

    goto :goto_2a

    .line 983
    :cond_20
    invoke-direct {v0, v9, v4}, Ldg/g;->a(Ldg/e;I)I

    move-result v9

    add-int/2addr v7, v9

    if-le v7, v4, :cond_28

    goto :goto_2e

    :cond_28
    add-int/lit8 v8, v8, 0x1

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    move v8, v6

    :cond_2e
    :goto_2e
    const/4 v6, 0x0

    goto :goto_52

    .line 991
    :cond_30
    iget v6, v0, Ldg/g;->aG:I

    if-gtz v6, :cond_51

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_37
    if-ge v6, v2, :cond_50

    if-lez v6, :cond_3e

    .line 998
    iget v9, v0, Ldg/g;->aC:I

    add-int/2addr v7, v9

    .line 1000
    :cond_3e
    aget-object v9, v1, v6

    if-nez v9, :cond_43

    goto :goto_4d

    .line 1004
    :cond_43
    invoke-direct {v0, v9, v4}, Ldg/g;->b(Ldg/e;I)I

    move-result v9

    add-int/2addr v7, v9

    if-le v7, v4, :cond_4b

    goto :goto_50

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    :goto_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_50
    :goto_50
    move v6, v8

    :cond_51
    const/4 v8, 0x0

    .line 1013
    :goto_52
    iget-object v7, v0, Ldg/g;->aL:[I

    if-nez v7, :cond_5b

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 1014
    iput-object v7, v0, Ldg/g;->aL:[I

    :cond_5b
    const/4 v7, 0x1

    if-nez v6, :cond_60

    if-eq v3, v7, :cond_64

    :cond_60
    if-nez v8, :cond_67

    if-nez v3, :cond_67

    :cond_64
    move v9, v6

    :cond_65
    const/4 v6, 0x1

    goto :goto_69

    :cond_67
    move v9, v6

    const/4 v6, 0x0

    :goto_69
    if-nez v6, :cond_12e

    if-nez v3, :cond_77

    int-to-float v9, v2

    int-to-float v10, v8

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 1027
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_80

    :cond_77
    int-to-float v8, v2

    int-to-float v10, v9

    div-float/2addr v8, v10

    float-to-double v10, v8

    .line 1029
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    .line 1032
    :goto_80
    iget-object v10, v0, Ldg/g;->aK:[Ldg/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_8d

    array-length v12, v10

    if-ge v12, v8, :cond_89

    goto :goto_8d

    .line 1035
    :cond_89
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    .line 1033
    :cond_8d
    :goto_8d
    new-array v10, v8, [Ldg/e;

    iput-object v10, v0, Ldg/g;->aK:[Ldg/e;

    .line 1037
    :goto_91
    iget-object v10, v0, Ldg/g;->aJ:[Ldg/e;

    if-eqz v10, :cond_9d

    array-length v12, v10

    if-ge v12, v9, :cond_99

    goto :goto_9d

    .line 1040
    :cond_99
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a1

    .line 1038
    :cond_9d
    :goto_9d
    new-array v10, v9, [Ldg/e;

    iput-object v10, v0, Ldg/g;->aJ:[Ldg/e;

    :goto_a1
    const/4 v10, 0x0

    :goto_a2
    if-ge v10, v8, :cond_ea

    const/4 v11, 0x0

    :goto_a5
    if-ge v11, v9, :cond_e7

    mul-int v12, v11, v8

    add-int/2addr v12, v10

    if-ne v3, v7, :cond_af

    mul-int v12, v10, v9

    add-int/2addr v12, v11

    .line 1049
    :cond_af
    array-length v13, v1

    if-lt v12, v13, :cond_b3

    goto :goto_e4

    .line 1052
    :cond_b3
    aget-object v12, v1, v12

    if-nez v12, :cond_b8

    goto :goto_e4

    .line 1056
    :cond_b8
    invoke-direct {v0, v12, v4}, Ldg/g;->a(Ldg/e;I)I

    move-result v13

    .line 1057
    iget-object v14, v0, Ldg/g;->aK:[Ldg/e;

    aget-object v15, v14, v10

    if-eqz v15, :cond_ca

    aget-object v14, v14, v10

    .line 1058
    invoke-virtual {v14}, Ldg/e;->o()I

    move-result v14

    if-ge v14, v13, :cond_ce

    .line 1059
    :cond_ca
    iget-object v13, v0, Ldg/g;->aK:[Ldg/e;

    aput-object v12, v13, v10

    .line 1061
    :cond_ce
    invoke-direct {v0, v12, v4}, Ldg/g;->b(Ldg/e;I)I

    move-result v13

    .line 1062
    iget-object v14, v0, Ldg/g;->aJ:[Ldg/e;

    aget-object v15, v14, v11

    if-eqz v15, :cond_e0

    aget-object v14, v14, v11

    .line 1063
    invoke-virtual {v14}, Ldg/e;->p()I

    move-result v14

    if-ge v14, v13, :cond_e4

    .line 1064
    :cond_e0
    iget-object v13, v0, Ldg/g;->aJ:[Ldg/e;

    aput-object v12, v13, v11

    :cond_e4
    :goto_e4
    add-int/lit8 v11, v11, 0x1

    goto :goto_a5

    :cond_e7
    add-int/lit8 v10, v10, 0x1

    goto :goto_a2

    :cond_ea
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_ec
    if-ge v10, v8, :cond_101

    .line 1071
    iget-object v12, v0, Ldg/g;->aK:[Ldg/e;

    aget-object v12, v12, v10

    if-eqz v12, :cond_fe

    if-lez v10, :cond_f9

    .line 1074
    iget v13, v0, Ldg/g;->aB:I

    add-int/2addr v11, v13

    .line 1076
    :cond_f9
    invoke-direct {v0, v12, v4}, Ldg/g;->a(Ldg/e;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_fe
    add-int/lit8 v10, v10, 0x1

    goto :goto_ec

    :cond_101
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_103
    if-ge v10, v9, :cond_118

    .line 1081
    iget-object v13, v0, Ldg/g;->aJ:[Ldg/e;

    aget-object v13, v13, v10

    if-eqz v13, :cond_115

    if-lez v10, :cond_110

    .line 1084
    iget v14, v0, Ldg/g;->aC:I

    add-int/2addr v12, v14

    .line 1086
    :cond_110
    invoke-direct {v0, v13, v4}, Ldg/g;->b(Ldg/e;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_115
    add-int/lit8 v10, v10, 0x1

    goto :goto_103

    .line 1089
    :cond_118
    aput v11, p5, v5

    .line 1090
    aput v12, p5, v7

    if-nez v3, :cond_126

    if-le v11, v4, :cond_65

    if-le v8, v7, :cond_65

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_69

    :cond_126
    if-le v12, v4, :cond_65

    if-le v9, v7, :cond_65

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_69

    .line 1114
    :cond_12e
    iget-object v1, v0, Ldg/g;->aL:[I

    aput v8, v1, v5

    .line 1115
    aput v9, v1, v7

    return-void
.end method

.method static synthetic d(Ldg/g;)[Ldg/e;
    .registers 1

    .line 32
    iget-object p0, p0, Ldg/g;->aM:[Ldg/e;

    return-object p0
.end method

.method static synthetic e(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aq:I

    return p0
.end method

.method static synthetic f(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aE:I

    return p0
.end method

.method private f(Z)V
    .registers 13

    .line 1119
    iget-object v0, p0, Ldg/g;->aL:[I

    if-eqz v0, :cond_117

    iget-object v0, p0, Ldg/g;->aK:[Ldg/e;

    if-eqz v0, :cond_117

    iget-object v0, p0, Ldg/g;->aJ:[Ldg/e;

    if-nez v0, :cond_e

    goto/16 :goto_117

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1125
    :goto_10
    iget v2, p0, Ldg/g;->aN:I

    if-ge v1, v2, :cond_1e

    .line 1126
    iget-object v2, p0, Ldg/g;->aM:[Ldg/e;

    aget-object v2, v2, v1

    .line 1127
    invoke-virtual {v2}, Ldg/e;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1130
    :cond_1e
    iget-object v1, p0, Ldg/g;->aL:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 1131
    aget v1, v1, v3

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_28
    const/16 v6, 0x8

    if-ge v4, v2, :cond_7c

    if-eqz p1, :cond_32

    sub-int v7, v2, v4

    sub-int/2addr v7, v3

    goto :goto_33

    :cond_32
    move v7, v4

    .line 1139
    :goto_33
    iget-object v8, p0, Ldg/g;->aK:[Ldg/e;

    aget-object v7, v8, v7

    if-eqz v7, :cond_79

    .line 1140
    invoke-virtual {v7}, Ldg/e;->k()I

    move-result v8

    if-ne v8, v6, :cond_40

    goto :goto_79

    :cond_40
    if-nez v4, :cond_57

    .line 1144
    iget-object v6, v7, Ldg/e;->w:Ldg/d;

    iget-object v8, p0, Ldg/g;->w:Ldg/d;

    invoke-virtual {p0}, Ldg/g;->d()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 1145
    iget v6, p0, Ldg/g;->ap:I

    invoke-virtual {v7, v6}, Ldg/e;->p(I)V

    .line 1146
    iget v6, p0, Ldg/g;->av:F

    invoke-virtual {v7, v6}, Ldg/e;->a(F)V

    :cond_57
    add-int/lit8 v6, v2, -0x1

    if-ne v4, v6, :cond_66

    .line 1149
    iget-object v6, v7, Ldg/e;->y:Ldg/d;

    iget-object v8, p0, Ldg/g;->y:Ldg/d;

    invoke-virtual {p0}, Ldg/g;->e()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_66
    if-lez v4, :cond_78

    .line 1152
    iget-object v6, v7, Ldg/e;->w:Ldg/d;

    iget-object v8, v5, Ldg/e;->y:Ldg/d;

    iget v9, p0, Ldg/g;->aB:I

    invoke-virtual {v7, v6, v8, v9}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 1153
    iget-object v6, v5, Ldg/e;->y:Ldg/d;

    iget-object v8, v7, Ldg/e;->w:Ldg/d;

    invoke-virtual {v5, v6, v8, v0}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_78
    move-object v5, v7

    :cond_79
    :goto_79
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_7c
    const/4 p1, 0x0

    :goto_7d
    if-ge p1, v1, :cond_c8

    .line 1158
    iget-object v4, p0, Ldg/g;->aJ:[Ldg/e;

    aget-object v4, v4, p1

    if-eqz v4, :cond_c5

    .line 1159
    invoke-virtual {v4}, Ldg/e;->k()I

    move-result v7

    if-ne v7, v6, :cond_8c

    goto :goto_c5

    :cond_8c
    if-nez p1, :cond_a3

    .line 1163
    iget-object v7, v4, Ldg/e;->x:Ldg/d;

    iget-object v8, p0, Ldg/g;->x:Ldg/d;

    invoke-virtual {p0}, Ldg/g;->b()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 1164
    iget v7, p0, Ldg/g;->aq:I

    invoke-virtual {v4, v7}, Ldg/e;->q(I)V

    .line 1165
    iget v7, p0, Ldg/g;->aw:F

    invoke-virtual {v4, v7}, Ldg/e;->b(F)V

    :cond_a3
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_b2

    .line 1168
    iget-object v7, v4, Ldg/e;->z:Ldg/d;

    iget-object v8, p0, Ldg/g;->z:Ldg/d;

    invoke-virtual {p0}, Ldg/g;->c()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_b2
    if-lez p1, :cond_c4

    .line 1171
    iget-object v7, v4, Ldg/e;->x:Ldg/d;

    iget-object v8, v5, Ldg/e;->z:Ldg/d;

    iget v9, p0, Ldg/g;->aC:I

    invoke-virtual {v4, v7, v8, v9}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 1172
    iget-object v7, v5, Ldg/e;->z:Ldg/d;

    iget-object v8, v4, Ldg/e;->x:Ldg/d;

    invoke-virtual {v5, v7, v8, v0}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_c4
    move-object v5, v4

    :cond_c5
    :goto_c5
    add-int/lit8 p1, p1, 0x1

    goto :goto_7d

    :cond_c8
    const/4 p1, 0x0

    :goto_c9
    if-ge p1, v2, :cond_117

    const/4 v4, 0x0

    :goto_cc
    if-ge v4, v1, :cond_114

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 1180
    iget v7, p0, Ldg/g;->aH:I

    if-ne v7, v3, :cond_d8

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 1183
    :cond_d8
    iget-object v7, p0, Ldg/g;->aM:[Ldg/e;

    array-length v8, v7

    if-lt v5, v8, :cond_de

    goto :goto_111

    .line 1186
    :cond_de
    aget-object v5, v7, v5

    if-eqz v5, :cond_111

    .line 1187
    invoke-virtual {v5}, Ldg/e;->k()I

    move-result v7

    if-ne v7, v6, :cond_e9

    goto :goto_111

    .line 1190
    :cond_e9
    iget-object v7, p0, Ldg/g;->aK:[Ldg/e;

    aget-object v7, v7, p1

    .line 1191
    iget-object v8, p0, Ldg/g;->aJ:[Ldg/e;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_101

    .line 1193
    iget-object v9, v5, Ldg/e;->w:Ldg/d;

    iget-object v10, v7, Ldg/e;->w:Ldg/d;

    invoke-virtual {v5, v9, v10, v0}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 1194
    iget-object v9, v5, Ldg/e;->y:Ldg/d;

    iget-object v7, v7, Ldg/e;->y:Ldg/d;

    invoke-virtual {v5, v9, v7, v0}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_101
    if-eq v5, v8, :cond_111

    .line 1197
    iget-object v7, v5, Ldg/e;->x:Ldg/d;

    iget-object v9, v8, Ldg/e;->x:Ldg/d;

    invoke-virtual {v5, v7, v9, v0}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    .line 1198
    iget-object v7, v5, Ldg/e;->z:Ldg/d;

    iget-object v8, v8, Ldg/e;->z:Ldg/d;

    invoke-virtual {v5, v7, v8, v0}, Ldg/e;->a(Ldg/d;Ldg/d;I)V

    :cond_111
    :goto_111
    add-int/lit8 v4, v4, 0x1

    goto :goto_cc

    :cond_114
    add-int/lit8 p1, p1, 0x1

    goto :goto_c9

    :cond_117
    :goto_117
    return-void
.end method

.method static synthetic g(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->ap:I

    return p0
.end method

.method static synthetic h(Ldg/g;)F
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->av:F

    return p0
.end method

.method static synthetic i(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->ar:I

    return p0
.end method

.method static synthetic j(Ldg/g;)F
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->ax:F

    return p0
.end method

.method static synthetic k(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->at:I

    return p0
.end method

.method static synthetic l(Ldg/g;)F
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->az:F

    return p0
.end method

.method static synthetic m(Ldg/g;)F
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aw:F

    return p0
.end method

.method static synthetic n(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->as:I

    return p0
.end method

.method static synthetic o(Ldg/g;)F
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->ay:F

    return p0
.end method

.method static synthetic p(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->au:I

    return p0
.end method

.method static synthetic q(Ldg/g;)F
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aA:F

    return p0
.end method

.method static synthetic r(Ldg/g;)I
    .registers 1

    .line 32
    iget p0, p0, Ldg/g;->aD:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 159
    iput p1, p0, Ldg/g;->aE:I

    return-void
.end method

.method public B(I)V
    .registers 2

    .line 163
    iput p1, p0, Ldg/g;->aF:I

    return-void
.end method

.method public C(I)V
    .registers 2

    .line 166
    iput p1, p0, Ldg/g;->aB:I

    return-void
.end method

.method public D(I)V
    .registers 2

    .line 168
    iput p1, p0, Ldg/g;->aC:I

    return-void
.end method

.method public E(I)V
    .registers 2

    .line 170
    iput p1, p0, Ldg/g;->aG:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 119
    iput p1, p0, Ldg/g;->aH:I

    return-void
.end method

.method public a(Ldf/d;)V
    .registers 8

    .line 1215
    invoke-super {p0, p1}, Ldg/l;->a(Ldf/d;)V

    .line 1217
    invoke-virtual {p0}, Ldg/g;->j()Ldg/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ldg/g;->j()Ldg/e;

    move-result-object p1

    check-cast p1, Ldg/f;

    invoke-virtual {p1}, Ldg/f;->O()Z

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 1218
    :goto_16
    iget v1, p0, Ldg/g;->aF:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    goto :goto_56

    .line 1234
    :cond_21
    invoke-direct {p0, p1}, Ldg/g;->f(Z)V

    goto :goto_56

    .line 1220
    :cond_25
    iget-object v1, p0, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_56

    .line 1222
    iget-object v4, p0, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/g$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    .line 1223
    :goto_3d
    invoke-virtual {v4, p1, v3, v5}, Ldg/g$a;->a(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 1227
    :cond_43
    iget-object v1, p0, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_56

    .line 1228
    iget-object v1, p0, Ldg/g;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/g$a;

    .line 1229
    invoke-virtual {v1, p1, v0, v2}, Ldg/g$a;->a(ZIZ)V

    .line 1237
    :cond_56
    :goto_56
    invoke-virtual {p0, v0}, Ldg/g;->e(Z)V

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 122
    iput p1, p0, Ldg/g;->ar:I

    return-void
.end method

.method public b(IIII)V
    .registers 24

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 225
    iget v0, v6, Ldg/g;->am:I

    const/4 v11, 0x0

    if-lez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ldg/g;->P()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 226
    invoke-virtual {v6, v11, v11}, Ldg/g;->d(II)V

    .line 227
    invoke-virtual {v6, v11}, Ldg/g;->e(Z)V

    return-void

    .line 233
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ldg/g;->d()I

    move-result v12

    .line 234
    invoke-virtual/range {p0 .. p0}, Ldg/g;->e()I

    move-result v13

    .line 235
    invoke-virtual/range {p0 .. p0}, Ldg/g;->b()I

    move-result v14

    .line 236
    invoke-virtual/range {p0 .. p0}, Ldg/g;->c()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    .line 240
    iget v2, v6, Ldg/g;->aH:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_3a
    move/from16 v16, v1

    .line 244
    iget v1, v6, Ldg/g;->aH:I

    const/4 v2, -0x1

    if-nez v1, :cond_4e

    .line 245
    iget v1, v6, Ldg/g;->ap:I

    if-ne v1, v2, :cond_47

    .line 246
    iput v11, v6, Ldg/g;->ap:I

    .line 248
    :cond_47
    iget v1, v6, Ldg/g;->aq:I

    if-ne v1, v2, :cond_5a

    .line 249
    iput v11, v6, Ldg/g;->aq:I

    goto :goto_5a

    .line 252
    :cond_4e
    iget v1, v6, Ldg/g;->ap:I

    if-ne v1, v2, :cond_54

    .line 253
    iput v11, v6, Ldg/g;->ap:I

    .line 255
    :cond_54
    iget v1, v6, Ldg/g;->aq:I

    if-ne v1, v2, :cond_5a

    .line 256
    iput v11, v6, Ldg/g;->aq:I

    .line 260
    :cond_5a
    :goto_5a
    iget-object v1, v6, Ldg/g;->al:[Ldg/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    :goto_5e
    iget v11, v6, Ldg/g;->am:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_74

    .line 264
    iget-object v11, v6, Ldg/g;->al:[Ldg/e;

    aget-object v11, v11, v2

    .line 265
    invoke-virtual {v11}, Ldg/e;->k()I

    move-result v11

    if-ne v11, v0, :cond_70

    add-int/lit8 v3, v3, 0x1

    :cond_70
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_5e

    .line 269
    :cond_74
    iget v2, v6, Ldg/g;->am:I

    if-lez v3, :cond_96

    .line 271
    iget v1, v6, Ldg/g;->am:I

    sub-int/2addr v1, v3

    new-array v1, v1, [Ldg/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 273
    :goto_7f
    iget v11, v6, Ldg/g;->am:I

    if-ge v2, v11, :cond_95

    .line 274
    iget-object v11, v6, Ldg/g;->al:[Ldg/e;

    aget-object v11, v11, v2

    .line 275
    invoke-virtual {v11}, Ldg/e;->k()I

    move-result v4

    if-eq v4, v0, :cond_91

    .line 276
    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_91
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_7f

    :cond_95
    move v2, v3

    .line 282
    :cond_96
    iput-object v1, v6, Ldg/g;->aM:[Ldg/e;

    .line 283
    iput v2, v6, Ldg/g;->aN:I

    .line 284
    iget v0, v6, Ldg/g;->aF:I

    if-eqz v0, :cond_c4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_aa

    move-object/from16 v17, v5

    const/4 v11, 0x1

    :goto_a7
    const/16 v18, 0x0

    goto :goto_d1

    .line 286
    :cond_aa
    iget v3, v6, Ldg/g;->aH:I

    move-object/from16 v0, p0

    const/4 v11, 0x1

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Ldg/g;->c([Ldg/e;III[I)V

    goto :goto_a7

    :cond_b7
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 290
    iget v3, v6, Ldg/g;->aH:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ldg/g;->a([Ldg/e;III[I)V

    goto :goto_a7

    :cond_c4
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 294
    iget v3, v6, Ldg/g;->aH:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ldg/g;->b([Ldg/e;III[I)V

    goto :goto_a7

    .line 299
    :goto_d1
    aget v0, v17, v18

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    .line 300
    aget v1, v17, v11

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v7, v3, :cond_e1

    move v0, v8

    goto :goto_ec

    :cond_e1
    if-ne v7, v2, :cond_e8

    .line 308
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_ec

    :cond_e8
    if-nez v7, :cond_eb

    goto :goto_ec

    :cond_eb
    const/4 v0, 0x0

    :goto_ec
    if-ne v9, v3, :cond_f0

    move v1, v10

    goto :goto_fb

    :cond_f0
    if-ne v9, v2, :cond_f7

    .line 316
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_fb

    :cond_f7
    if-nez v9, :cond_fa

    goto :goto_fb

    :cond_fa
    const/4 v1, 0x0

    .line 321
    :goto_fb
    invoke-virtual {v6, v0, v1}, Ldg/g;->d(II)V

    .line 322
    invoke-virtual {v6, v0}, Ldg/g;->k(I)V

    .line 323
    invoke-virtual {v6, v1}, Ldg/g;->l(I)V

    .line 324
    iget v0, v6, Ldg/g;->am:I

    if-lez v0, :cond_109

    goto :goto_10a

    :cond_109
    const/4 v11, 0x0

    :goto_10a
    invoke-virtual {v6, v11}, Ldg/g;->e(Z)V

    return-void
.end method

.method public e(F)V
    .registers 2

    .line 139
    iput p1, p0, Ldg/g;->av:F

    return-void
.end method

.method public f(F)V
    .registers 2

    .line 143
    iput p1, p0, Ldg/g;->aw:F

    return-void
.end method

.method public g(F)V
    .registers 2

    .line 146
    iput p1, p0, Ldg/g;->ax:F

    return-void
.end method

.method public h(F)V
    .registers 2

    .line 148
    iput p1, p0, Ldg/g;->ay:F

    return-void
.end method

.method public i(F)V
    .registers 2

    .line 150
    iput p1, p0, Ldg/g;->az:F

    return-void
.end method

.method public j(F)V
    .registers 2

    .line 152
    iput p1, p0, Ldg/g;->aA:F

    return-void
.end method

.method public u(I)V
    .registers 2

    .line 124
    iput p1, p0, Ldg/g;->as:I

    return-void
.end method

.method public v(I)V
    .registers 2

    .line 126
    iput p1, p0, Ldg/g;->at:I

    return-void
.end method

.method public w(I)V
    .registers 2

    .line 128
    iput p1, p0, Ldg/g;->au:I

    return-void
.end method

.method public x(I)V
    .registers 2

    .line 131
    iput p1, p0, Ldg/g;->ap:I

    return-void
.end method

.method public y(I)V
    .registers 2

    .line 135
    iput p1, p0, Ldg/g;->aq:I

    return-void
.end method

.method public z(I)V
    .registers 2

    .line 155
    iput p1, p0, Ldg/g;->aD:I

    return-void
.end method
