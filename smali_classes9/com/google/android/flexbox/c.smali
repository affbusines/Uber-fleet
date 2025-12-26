.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$a;,
        Lcom/google/android/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:[I

.field b:[J

.field private final d:Lcom/google/android/flexbox/a;

.field private e:[Z

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .registers 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .line 1393
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1394
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1395
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1396
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p3

    .line 1393
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result p1

    .line 1397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1398
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    if-le p3, v0, :cond_37

    .line 1399
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    .line 1400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1399
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_49

    .line 1401
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    if-ge p3, v0, :cond_49

    .line 1402
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    .line 1403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1402
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_49
    :goto_49
    return p1
.end method

.method private a(Landroid/view/View;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 725
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private a(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 752
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p1

    return p1

    .line 755
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1
.end method

.method private a(Z)I
    .registers 2

    if-eqz p1, :cond_9

    .line 665
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 668
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1584
    div-int/lit8 p2, p2, 0x2

    .line 1585
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    new-instance v0, Lcom/google/android/flexbox/b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1587
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1588
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, p2, :cond_32

    if-nez v1, :cond_1b

    .line 1590
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 1593
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2f

    .line 1595
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    return-object p3
.end method

.method private a(IIILandroid/view/View;)V
    .registers 6

    .line 1966
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v0, :cond_a

    .line 1967
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1971
    :cond_a
    iget-object p2, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz p2, :cond_1c

    .line 1973
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1974
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1972
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1c
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1043
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_21d

    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v4, v0, :cond_13

    goto/16 :goto_21d

    .line 1046
    :cond_13
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1048
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v5, v3, Lcom/google/android/flexbox/b;->j:F

    div-float/2addr v2, v5

    .line 1049
    iget v5, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_29

    const/high16 v5, -0x80000000

    .line 1062
    iput v5, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_29
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1065
    :goto_2d
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v5, v10, :cond_201

    .line 1066
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v5

    .line 1067
    iget-object v11, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1f6

    .line 1068
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_46

    goto/16 :goto_1f6

    .line 1071
    :cond_46
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 1072
    iget-object v13, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->c()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_125

    if-ne v13, v14, :cond_5b

    goto/16 :goto_125

    .line 1138
    :cond_5b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1139
    iget-object v15, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v15, :cond_69

    .line 1145
    aget-wide v14, v15, v10

    .line 1146
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v13

    .line 1148
    :cond_69
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1149
    iget-object v15, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v15, :cond_77

    .line 1151
    aget-wide v14, v15, v10

    .line 1152
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v14

    .line 1154
    :cond_77
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_f8

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_f8

    int-to-float v13, v13

    .line 1156
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v14

    mul-float v14, v14, v2

    add-float/2addr v13, v14

    .line 1157
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v5, v14, :cond_95

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 1161
    :cond_95
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1162
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    if-le v14, v1, :cond_b3

    .line 1170
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v14

    .line 1171
    iget-object v1, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v15, v1, v10

    .line 1172
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    move v15, v0

    const/4 v6, 0x1

    goto :goto_d4

    :cond_b3
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v8, v13

    move v15, v0

    float-to-double v0, v8

    cmpl-double v13, v0, v17

    if-lez v13, :cond_c6

    add-int/lit8 v14, v14, 0x1

    .line 1177
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v0, v17

    :goto_c3
    double-to-float v0, v0

    move v8, v0

    goto :goto_d4

    :cond_c6
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v19

    if-gez v13, :cond_d4

    add-int/lit8 v14, v14, -0x1

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v0, v17

    goto :goto_c3

    .line 1183
    :cond_d4
    :goto_d4
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 1185
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1187
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 1188
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1189
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1190
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1192
    iget-object v0, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_fb

    :cond_f8
    move/from16 v1, p1

    move v15, v0

    .line 1195
    :goto_fb
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1196
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 1194
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1197
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int/2addr v13, v10

    .line 1198
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_1ec

    :cond_125
    :goto_125
    move/from16 v1, p1

    move v15, v0

    .line 1076
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1077
    iget-object v13, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_136

    .line 1083
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v0

    .line 1085
    :cond_136
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1086
    iget-object v13, v7, Lcom/google/android/flexbox/c;->f:[J

    move/from16 v21, v15

    if-eqz v13, :cond_146

    .line 1088
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v1

    .line 1090
    :cond_146
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1c4

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1c4

    int-to-float v0, v0

    .line 1092
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 1093
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v5, v1, :cond_165

    add-float/2addr v0, v8

    const/4 v8, 0x0

    .line 1097
    :cond_165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1098
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v15

    if-le v1, v15, :cond_182

    .line 1106
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    .line 1107
    iget-object v0, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v13, v0, v10

    .line 1108
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v6, 0x1

    goto :goto_1a2

    :cond_182
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v8, v0

    float-to-double v14, v8

    cmpl-double v0, v14, v17

    if-lez v0, :cond_194

    add-int/lit8 v1, v1, 0x1

    .line 1113
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v17

    :goto_191
    double-to-float v0, v14

    move v8, v0

    goto :goto_1a2

    :cond_194
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v0, v14, v19

    if-gez v0, :cond_1a2

    add-int/lit8 v1, v1, -0x1

    .line 1116
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v17

    goto :goto_191

    .line 1119
    :cond_1a2
    :goto_1a2
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 1121
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1123
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1124
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1125
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1126
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1128
    iget-object v0, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    goto :goto_1c8

    :cond_1c4
    move/from16 v13, p2

    move v14, v0

    move v15, v1

    .line 1131
    :goto_1c8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v15, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    add-int/2addr v15, v0

    iget-object v0, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1132
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    .line 1130
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1133
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v9

    add-int/2addr v14, v9

    .line 1134
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v1, v14

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1200
    :goto_1ec
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    move v9, v0

    goto :goto_1fa

    :cond_1f6
    :goto_1f6
    move/from16 v13, p2

    move/from16 v21, v0

    :goto_1fa
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_201
    move/from16 v13, p2

    move/from16 v21, v0

    if-eqz v6, :cond_21d

    .line 1203
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_21d

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1206
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    :cond_21d
    :goto_21d
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .registers 9

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 919
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1b

    .line 921
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    :goto_19
    const/4 v3, 0x1

    goto :goto_27

    .line 922
    :cond_1b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v3

    if-le v1, v3, :cond_26

    .line 924
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    .line 927
    :goto_27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v2, v5, :cond_32

    .line 929
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    goto :goto_3e

    .line 930
    :cond_32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v2, v5, :cond_3d

    .line 932
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v4, v3

    :goto_3e
    if-eqz v4, :cond_55

    const/high16 v0, 0x40000000    # 2.0f

    .line 935
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 937
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 938
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 939
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 940
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    :cond_55
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .registers 7

    .line 1689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1690
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1691
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1692
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1693
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1696
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_32

    .line 1702
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v0

    goto :goto_36

    .line 1704
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_36
    const/high16 v1, 0x40000000    # 2.0f

    .line 1706
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1709
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1710
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1713
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;)V
    .registers 7

    .line 646
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 647
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    .line 648
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    .line 650
    invoke-static {p1}, Landroidx/core/widget/c;->b(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_17

    const/4 v4, 0x0

    goto :goto_1b

    .line 651
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_1b
    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_23

    .line 652
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    :goto_23
    const/4 v3, -0x1

    if-ne v1, v3, :cond_27

    move v1, v4

    .line 653
    :cond_27
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->a(I)V

    if-ne v2, v3, :cond_2d

    goto :goto_2e

    :cond_2d
    move p1, v2

    .line 654
    :goto_2e
    invoke-interface {v0, p1}, Lcom/google/android/flexbox/FlexItem;->b(I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 899
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 900
    iget-object p4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 901
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 902
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;)Z
    .registers 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_b

    .line 894
    invoke-virtual {p3}, Lcom/google/android/flexbox/b;->c()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .registers 12

    .line 869
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 872
    :cond_a
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_15

    return v1

    .line 878
    :cond_15
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->m()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_22

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_22

    return v1

    .line 884
    :cond_22
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 885
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_2b

    add-int/2addr p5, p1

    :cond_2b
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method private a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 202
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 204
    new-array p1, p1, [I

    .line 206
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c$b;

    .line 207
    iget v2, v1, Lcom/google/android/flexbox/c$b;->a:I

    aput v2, p1, v0

    .line 208
    iget v2, v1, Lcom/google/android/flexbox/c$b;->a:I

    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_27
    return-object p1
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .line 1410
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1411
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1412
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1413
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p3

    .line 1410
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result p1

    .line 1414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1415
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_37

    .line 1416
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    .line 1417
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1416
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_49

    .line 1418
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    if-ge p3, v0, :cond_49

    .line 1419
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    .line 1420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1419
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_49
    :goto_49
    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 740
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private b(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 767
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1

    .line 770
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p1

    return p1
.end method

.method private b(Z)I
    .registers 2

    if-eqz p1, :cond_9

    .line 679
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 682
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .registers 27

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1226
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1227
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_208

    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-le v4, v1, :cond_15

    goto/16 :goto_208

    .line 1231
    :cond_15
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v5, v3, Lcom/google/android/flexbox/b;->k:F

    div-float/2addr v1, v5

    .line 1233
    iget v5, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_28

    const/high16 v5, -0x80000000

    .line 1246
    iput v5, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_28
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1248
    :goto_2c
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v5, v10, :cond_1ee

    .line 1249
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v5

    .line 1250
    iget-object v11, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1e1

    .line 1251
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_45

    goto/16 :goto_1e1

    .line 1254
    :cond_45
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 1255
    iget-object v13, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->c()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_11a

    if-ne v13, v14, :cond_5c

    goto/16 :goto_11a

    .line 1322
    :cond_5c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1323
    iget-object v15, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v15, :cond_6a

    .line 1329
    aget-wide v14, v15, v10

    .line 1330
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v13

    .line 1332
    :cond_6a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1333
    iget-object v15, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v15, :cond_78

    .line 1335
    aget-wide v14, v15, v10

    .line 1336
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v14

    .line 1338
    :cond_78
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_ef

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_ef

    int-to-float v13, v13

    .line 1340
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    mul-float v14, v14, v1

    sub-float/2addr v13, v14

    .line 1341
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v5, v14, :cond_96

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 1345
    :cond_96
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1346
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    if-ge v14, v2, :cond_b4

    .line 1349
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v14

    .line 1350
    iget-object v2, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v15, v2, v10

    .line 1351
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    move v2, v5

    const/4 v6, 0x1

    goto :goto_cc

    :cond_b4
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v8, v13

    move v2, v5

    float-to-double v4, v8

    cmpl-double v13, v4, v17

    if-lez v13, :cond_c2

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v19

    goto :goto_cc

    :cond_c2
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v13, v4, v15

    if-gez v13, :cond_cc

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v19

    .line 1362
    :cond_cc
    :goto_cc
    iget v4, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v5, p1

    invoke-direct {v7, v5, v12, v4}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    .line 1365
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1366
    invoke-virtual {v11, v4, v13}, Landroid/view/View;->measure(II)V

    .line 1368
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1369
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1370
    invoke-direct {v7, v10, v4, v13, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1372
    iget-object v4, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move v13, v15

    goto :goto_f2

    :cond_ef
    move v2, v5

    move/from16 v5, p1

    .line 1375
    :goto_f2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v4

    add-int/2addr v14, v4

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v4

    add-int/2addr v14, v4

    iget-object v4, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1376
    invoke-interface {v4, v11}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v4

    add-int/2addr v14, v4

    .line 1374
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1377
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int/2addr v13, v10

    .line 1378
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v14, p2

    goto/16 :goto_1d7

    :cond_11a
    :goto_11a
    move v2, v5

    move/from16 v5, p1

    .line 1259
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1260
    iget-object v13, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v13, :cond_12b

    .line 1266
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v4

    .line 1268
    :cond_12b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1269
    iget-object v14, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v14, :cond_139

    .line 1271
    aget-wide v13, v14, v10

    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v13

    .line 1273
    :cond_139
    iget-object v14, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_1b0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1b0

    int-to-float v4, v4

    .line 1275
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    mul-float v13, v13, v1

    sub-float/2addr v4, v13

    .line 1276
    iget v13, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v2, v13, :cond_158

    add-float/2addr v4, v8

    const/4 v8, 0x0

    .line 1280
    :cond_158
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1281
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v15

    if-ge v13, v15, :cond_175

    .line 1289
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v13

    .line 1290
    iget-object v4, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v14, v4, v10

    .line 1291
    iget v4, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v6, 0x1

    goto :goto_18c

    :cond_175
    int-to-float v14, v13

    sub-float/2addr v4, v14

    add-float/2addr v8, v4

    float-to-double v14, v8

    cmpl-double v4, v14, v17

    if-lez v4, :cond_182

    add-int/lit8 v13, v13, 0x1

    sub-float v8, v8, v19

    goto :goto_18c

    :cond_182
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_18c

    add-int/lit8 v13, v13, -0x1

    add-float v8, v8, v19

    .line 1302
    :cond_18c
    :goto_18c
    iget v4, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v14, p2

    invoke-direct {v7, v14, v12, v4}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    .line 1305
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1306
    invoke-virtual {v11, v13, v4}, Landroid/view/View;->measure(II)V

    .line 1308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1309
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1310
    invoke-direct {v7, v10, v13, v4, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1312
    iget-object v4, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_1b3

    :cond_1b0
    move/from16 v14, p2

    move v15, v4

    .line 1315
    :goto_1b3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v4

    add-int/2addr v13, v4

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v4

    add-int/2addr v13, v4

    iget-object v4, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1316
    invoke-interface {v4, v11}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v4

    add-int/2addr v13, v4

    .line 1314
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1317
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v15, v10

    .line 1318
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v9, v15

    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1380
    :goto_1d7
    iget v9, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lcom/google/android/flexbox/b;->g:I

    move v9, v4

    goto :goto_1e6

    :cond_1e1
    :goto_1e1
    move/from16 v14, p2

    move v2, v5

    move/from16 v5, p1

    :goto_1e6
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_1ee
    move/from16 v5, p1

    move/from16 v14, p2

    if-eqz v6, :cond_208

    .line 1383
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-eq v0, v1, :cond_208

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1386
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :cond_208
    :goto_208
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .registers 7

    .line 1724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1725
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1726
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1727
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1728
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1731
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_32

    .line 1737
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v0

    goto :goto_36

    .line 1739
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_36
    const/high16 v1, 0x40000000    # 2.0f

    .line 1741
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1743
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1744
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1746
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1747
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 787
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1

    .line 790
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1
.end method

.method private c(Z)I
    .registers 2

    if-eqz p1, :cond_9

    .line 693
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 696
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private d(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 806
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1

    .line 809
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p1

    return p1
.end method

.method private d(Z)I
    .registers 2

    if-eqz p1, :cond_9

    .line 707
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 710
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private e(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 825
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1

    .line 828
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1
.end method

.method private e(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$b;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_28

    .line 166
    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 168
    new-instance v3, Lcom/google/android/flexbox/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$b;-><init>(Lcom/google/android/flexbox/c$1;)V

    .line 169
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/c$b;->b:I

    .line 170
    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    return-object v0
.end method

.method private f(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    if-eqz p2, :cond_7

    .line 844
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p1

    return p1

    .line 847
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1
.end method

.method private f(I)V
    .registers 4

    .line 1018
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 1019
    :cond_a
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[Z

    goto :goto_21

    .line 1020
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_1d

    .line 1021
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_18

    move p1, v0

    .line 1022
    :cond_18
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[Z

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    .line 1024
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_21
    return-void
.end method


# virtual methods
.method a(J)I
    .registers 3

    long-to-int p2, p1

    return p2
.end method

.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 1602
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->a(I)V

    return-void
.end method

.method a(I)V
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1618
    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->b()I

    move-result v2

    if-lt v1, v2, :cond_d

    return-void

    .line 1621
    :cond_d
    iget-object v2, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->c()I

    move-result v2

    .line 1622
    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->i()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a0

    .line 1624
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v3, :cond_26

    .line 1625
    aget v1, v3, v1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 1627
    :goto_27
    iget-object v3, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->n()Ljava/util/List;

    move-result-object v3

    .line 1628
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_31
    if-ge v1, v10, :cond_108

    .line 1629
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/b;

    .line 1630
    iget v12, v11, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v12, :cond_9d

    .line 1631
    iget v14, v11, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v14, v13

    .line 1632
    iget-object v15, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->b()I

    move-result v15

    if-lt v13, v15, :cond_4a

    goto :goto_9a

    .line 1635
    :cond_4a
    iget-object v15, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_9a

    .line 1636
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_5b

    goto :goto_9a

    .line 1639
    :cond_5b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 1640
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_6f

    .line 1641
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    if-eq v5, v7, :cond_6f

    goto :goto_9a

    :cond_6f
    if-eqz v2, :cond_95

    if-eq v2, v8, :cond_95

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8f

    const/4 v5, 0x3

    if-ne v2, v5, :cond_7a

    goto :goto_8f

    .line 1654
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1651
    :cond_8f
    :goto_8f
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_9a

    .line 1647
    :cond_95
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    :cond_9a
    :goto_9a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 1660
    :cond_a0
    iget-object v1, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 1661
    iget-object v5, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_aa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1662
    iget-object v7, v0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_fc

    if-eq v2, v8, :cond_fc

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_f2

    if-ne v2, v10, :cond_dd

    goto :goto_f2

    .line 1673
    :cond_dd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1670
    :cond_f2
    :goto_f2
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_bc

    :cond_fc
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1666
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_bc

    :cond_108
    return-void
.end method

.method a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 948
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->a(III)V

    return-void
.end method

.method a(III)V
    .registers 15

    .line 963
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->f(I)V

    .line 964
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    if-lt p3, v0, :cond_12

    return-void

    .line 969
    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->c()I

    move-result v0

    .line 970
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->c()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_61

    const/4 v3, 0x1

    if-eq v1, v3, :cond_61

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2c

    goto :goto_43

    .line 997
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 986
    :cond_43
    :goto_43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 987
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_4e

    goto :goto_54

    .line 991
    :cond_4e
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->k()I

    move-result v1

    .line 993
    :goto_54
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 994
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    goto :goto_82

    .line 973
    :cond_61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 974
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 975
    iget-object v3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->k()I

    move-result v3

    if-ne v0, v2, :cond_72

    goto :goto_76

    :cond_72
    if-le v3, v1, :cond_75

    goto :goto_76

    :cond_75
    move v1, v3

    .line 981
    :goto_76
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 982
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 1001
    iget-object v3, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v3, :cond_8a

    .line 1002
    aget v2, v3, p3

    .line 1004
    :cond_8a
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->n()Ljava/util/List;

    move-result-object p3

    .line 1005
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_95
    if-ge v10, v9, :cond_c4

    .line 1006
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 1007
    iget v2, v5, Lcom/google/android/flexbox/b;->e:I

    if-ge v2, v1, :cond_b0

    iget-boolean v2, v5, Lcom/google/android/flexbox/b;->q:Z

    if-eqz v2, :cond_b0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 1008
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_c1

    .line 1010
    :cond_b0
    iget v2, v5, Lcom/google/android/flexbox/b;->e:I

    if-le v2, v1, :cond_c1

    iget-boolean v2, v5, Lcom/google/android/flexbox/b;->r:Z

    if-eqz v2, :cond_c1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 1011
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :cond_c1
    :goto_c1
    add-int/lit8 v10, v10, 0x1

    goto :goto_95

    :cond_c4
    return-void
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .registers 12

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1774
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->i()I

    move-result v1

    .line 1775
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 1778
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1780
    :cond_17
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_c5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8e

    if-eq v1, v3, :cond_62

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 p2, 0x4

    if-eq v1, p2, :cond_c5

    goto/16 :goto_e8

    .line 1793
    :cond_29
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->d()I

    move-result v1

    if-eq v1, v3, :cond_47

    .line 1794
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1795
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1796
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_e8

    .line 1798
    :cond_47
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1799
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 1800
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1801
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_e8

    .line 1819
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1820
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1821
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->d()I

    move-result p2

    if-eq p2, v3, :cond_84

    add-int/2addr p4, v2

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1822
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    :cond_84
    sub-int/2addr p4, v2

    .line 1826
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1825
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    .line 1805
    :cond_8e
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->d()I

    move-result p2

    if-eq p2, v3, :cond_ab

    add-int/2addr p4, v2

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1808
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1806
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    :cond_ab
    sub-int/2addr p4, v2

    .line 1813
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1814
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 1815
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 1812
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    .line 1784
    :cond_c5
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->d()I

    move-result p2

    if-eq p2, v3, :cond_db

    .line 1785
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    .line 1786
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 1785
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_e8

    .line 1788
    :cond_db
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1789
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1788
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_e8
    return-void
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .registers 12

    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1858
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->i()I

    move-result v1

    .line 1859
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 1862
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1864
    :cond_17
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    if-eqz v1, :cond_83

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 p2, 0x3

    if-eq v1, p2, :cond_83

    const/4 p2, 0x4

    if-eq v1, p2, :cond_83

    goto/16 :goto_a0

    .line 1896
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1897
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1898
    invoke-static {v0}, Ldu/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 1899
    invoke-static {v0}, Ldu/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_47

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1901
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_47
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1903
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_4d
    if-nez p3, :cond_69

    add-int/2addr p4, p2

    .line 1880
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1879
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_69
    sub-int/2addr p4, p2

    .line 1888
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1890
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 1887
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    :cond_83
    if-nez p3, :cond_93

    .line 1870
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p4, p2

    .line 1871
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 1870
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_a0

    .line 1873
    :cond_93
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1874
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1873
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_a0
    return-void
.end method

.method a(Lcom/google/android/flexbox/c$a;II)V
    .registers 12

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 222
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 392
    iget-object v0, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->j()Z

    move-result v15

    .line 394
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 395
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_21

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_23

    :cond_21
    move-object/from16 v7, p7

    .line 406
    :goto_23
    iput-object v7, v11, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 410
    :goto_2b
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->a(Z)I

    move-result v1

    .line 411
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->b(Z)I

    move-result v2

    .line 412
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->c(Z)I

    move-result v16

    .line 413
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->d(Z)I

    move-result v17

    .line 423
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v6, p5

    .line 424
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v2, v1

    .line 425
    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 427
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->b()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v22, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    :goto_58
    if-ge v6, v1, :cond_34c

    .line 429
    iget-object v5, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 432
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 433
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    goto :goto_88

    .line 436
    :cond_6c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_99

    .line 437
    iget v4, v3, Lcom/google/android/flexbox/b;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 438
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 439
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 440
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_88
    :goto_88
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v5, v13

    move v8, v14

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    goto/16 :goto_33b

    .line 443
    :cond_99
    instance-of v4, v5, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_a3

    .line 444
    move-object v4, v5

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-direct {v10, v4}, Lcom/google/android/flexbox/c;->a(Landroid/widget/CompoundButton;)V

    .line 447
    :cond_a3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 449
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_bc

    .line 450
    iget-object v1, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_bc
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 455
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_d9

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_d9

    int-to-float v1, v8

    .line 457
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_d9
    if-eqz v15, :cond_115

    .line 466
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    const/4 v14, 0x1

    .line 468
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 469
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 466
    invoke-interface {v4, v12, v14, v1}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v1

    .line 471
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 473
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 474
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 476
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    .line 471
    invoke-interface {v4, v13, v14, v9}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v4

    .line 477
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 478
    invoke-direct {v10, v6, v1, v4, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_14c

    :cond_115
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 480
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 482
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 483
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 484
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 480
    invoke-interface {v4, v13, v9, v8}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v4

    .line 485
    iget-object v8, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 487
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 488
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 485
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v1

    .line 490
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 491
    invoke-direct {v10, v6, v4, v1, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v9, v1

    .line 493
    :goto_14c
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v6, v5}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 501
    invoke-direct {v10, v5, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v19

    .line 503
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 506
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    .line 507
    invoke-direct {v10, v5, v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v1

    .line 508
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 509
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 510
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v5

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/4 v14, 0x1

    move-object v14, v5

    const/16 v27, 0x0

    move v5, v8

    move v8, v6

    move-object/from16 p7, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v23

    .line 506
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_237

    .line 511
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/b;->c()I

    move-result v0

    if-lez v0, :cond_1b2

    if-lez v13, :cond_1a8

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_1ab

    :cond_1a8
    move-object/from16 v3, v28

    const/4 v5, 0x0

    .line 512
    :goto_1ab
    invoke-direct {v10, v14, v3, v5, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 513
    iget v0, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v0, v12

    goto :goto_1b3

    :cond_1b2
    move v0, v12

    :goto_1b3
    if-eqz v15, :cond_1f0

    .line 517
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1ea

    .line 525
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 527
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 528
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v2, v3

    .line 529
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 530
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v3

    move/from16 v5, p3

    move v6, v13

    .line 525
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    .line 531
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 532
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto :goto_224

    :cond_1ea
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_224

    :cond_1f0
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    .line 535
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_224

    .line 543
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 545
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v4

    iget-object v7, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    .line 546
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v7

    add-int/2addr v4, v7

    .line 547
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    .line 548
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v7

    .line 543
    invoke-interface {v1, v5, v4, v7}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v1

    .line 549
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 550
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 554
    :cond_224
    :goto_224
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v1, 0x1

    .line 555
    iput v1, v3, Lcom/google/android/flexbox/b;->h:I

    move/from16 v7, v29

    .line 556
    iput v7, v3, Lcom/google/android/flexbox/b;->e:I

    .line 557
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    move v12, v0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    goto :goto_24a

    :cond_237
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 561
    iget v0, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v0, v20, 0x1

    move/from16 v1, v21

    .line 564
    :goto_24a
    iget-boolean v4, v3, Lcom/google/android/flexbox/b;->q:Z

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_257

    const/4 v8, 0x1

    goto :goto_258

    :cond_257
    const/4 v8, 0x0

    :goto_258
    or-int/2addr v4, v8

    iput-boolean v4, v3, Lcom/google/android/flexbox/b;->q:Z

    .line 565
    iget-boolean v4, v3, Lcom/google/android/flexbox/b;->r:Z

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_267

    const/4 v8, 0x1

    goto :goto_268

    :cond_267
    const/4 v8, 0x0

    :goto_268
    or-int/2addr v4, v8

    iput-boolean v4, v3, Lcom/google/android/flexbox/b;->r:Z

    .line 567
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v4, :cond_275

    .line 568
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v4, v6

    .line 570
    :cond_275
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v8

    .line 571
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 572
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/b;->e:I

    .line 573
    iget v4, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/b;->j:F

    .line 574
    iget v4, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/b;->k:F

    .line 576
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v2, v6, v0, v3}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 579
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v4

    .line 580
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v4, v8

    .line 581
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 582
    invoke-interface {v8, v2}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    .line 578
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 586
    iget v4, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/b;->g:I

    if-eqz v15, :cond_2f3

    .line 589
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->d()I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2dd

    .line 590
    iget v4, v3, Lcom/google/android/flexbox/b;->l:I

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v8

    add-int/2addr v2, v8

    .line 590
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    goto :goto_2f3

    .line 596
    :cond_2dd
    iget v4, v3, Lcom/google/android/flexbox/b;->l:I

    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v8, v2

    .line 598
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v8, v2

    .line 596
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    :cond_2f3
    :goto_2f3
    move/from16 v2, v25

    .line 602
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_301

    .line 603
    invoke-direct {v10, v14, v3, v6, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 604
    iget v4, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v12, v4

    :cond_301
    move/from16 v8, p6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_329

    .line 608
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_329

    .line 609
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    iget v4, v4, Lcom/google/android/flexbox/b;->p:I

    if-lt v4, v8, :cond_32a

    if-lt v6, v8, :cond_32a

    if-nez v22, :cond_32a

    .line 617
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->a()I

    move-result v4

    neg-int v12, v4

    move v4, v12

    const/16 v22, 0x1

    goto :goto_32b

    :cond_329
    const/4 v11, 0x1

    :cond_32a
    move v4, v12

    :goto_32b
    move/from16 v12, p4

    if-le v4, v12, :cond_336

    if-eqz v22, :cond_336

    move-object/from16 v0, p1

    move/from16 v4, v19

    goto :goto_350

    :cond_336
    move/from16 v20, v0

    move/from16 v21, v1

    move v0, v4

    :goto_33b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v5

    move v2, v7

    move-object v7, v14

    move/from16 v9, v26

    move v14, v8

    move/from16 v8, v24

    goto/16 :goto_58

    :cond_34c
    move/from16 v4, v19

    move-object/from16 v0, p1

    .line 632
    :goto_350
    iput v4, v0, Lcom/google/android/flexbox/c$a;->b:I

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 249
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 1995
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1996
    :cond_f
    :goto_f
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1998
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    .line 2005
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2c
    if-lt v2, v0, :cond_34

    .line 2006
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    .line 2009
    :cond_34
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_3f

    .line 2011
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_42

    .line 2013
    :cond_3f
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2016
    :goto_42
    iget-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_4f

    .line 2018
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_52

    .line 2020
    :cond_4f
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_52
    return-void
.end method

.method a(Landroid/util/SparseIntArray;)[I
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    .line 158
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .registers 9

    .line 122
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/google/android/flexbox/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$b;-><init>(Lcom/google/android/flexbox/c$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_20

    .line 125
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_20

    .line 127
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 128
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/c$b;->b:I

    goto :goto_22

    .line 130
    :cond_20
    iput v3, v2, Lcom/google/android/flexbox/c$b;->b:I

    :goto_22
    const/4 p1, -0x1

    if-eq p2, p1, :cond_45

    if-ne p2, v0, :cond_28

    goto :goto_45

    .line 135
    :cond_28
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->b()I

    move-result p1

    if-ge p2, p1, :cond_42

    .line 136
    iput p2, v2, Lcom/google/android/flexbox/c$b;->a:I

    :goto_32
    if-ge p2, v0, :cond_47

    .line 138
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c$b;

    iget p3, p1, Lcom/google/android/flexbox/c$b;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/c$b;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_32

    .line 143
    :cond_42
    iput v0, v2, Lcom/google/android/flexbox/c$b;->a:I

    goto :goto_47

    .line 134
    :cond_45
    :goto_45
    iput v0, v2, Lcom/google/android/flexbox/c$b;->a:I

    .line 145
    :cond_47
    :goto_47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 147
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method b(J)I
    .registers 4

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method b(II)J
    .registers 7

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method b(I)V
    .registers 4

    .line 1910
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 1911
    :cond_a
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->f:[J

    goto :goto_20

    .line 1912
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_20

    .line 1913
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_18

    move p1, v0

    .line 1915
    :cond_18
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->f:[J

    :cond_20
    :goto_20
    return-void
.end method

.method b(III)V
    .registers 15

    .line 1444
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->c()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v3, :cond_35

    if-eq v0, v2, :cond_29

    if-ne v0, v1, :cond_12

    goto :goto_29

    .line 1457
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1453
    :cond_29
    :goto_29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1454
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_3d

    .line 1448
    :cond_35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1449
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1459
    :goto_3d
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->n()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_182

    .line 1461
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->l()I

    move-result p1

    add-int/2addr p1, p3

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_60

    .line 1463
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/flexbox/b;->g:I

    goto/16 :goto_182

    .line 1465
    :cond_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_182

    .line 1466
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->h()I

    move-result p3

    if-eq p3, v3, :cond_177

    if-eq p3, v2, :cond_16d

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_102

    const/4 v1, 0x4

    if-eq p3, v1, :cond_c0

    const/4 v1, 0x5

    if-eq p3, v1, :cond_7f

    goto/16 :goto_182

    :cond_7f
    if-lt p1, p2, :cond_83

    goto/16 :goto_182

    :cond_83
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_90
    if-ge v5, p2, :cond_182

    .line 1474
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1475
    iget v2, v1, Lcom/google/android/flexbox/b;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 1476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_a5

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 1480
    :cond_a5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_b4

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_bb

    :cond_b4
    cmpg-float v2, p3, v4

    if-gez v2, :cond_bb

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 1489
    :cond_bb
    :goto_bb
    iput v8, v1, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_c0
    if-lt p1, p2, :cond_cd

    .line 1497
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1498
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1497
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto/16 :goto_182

    :cond_cd
    sub-int/2addr p2, p1

    .line 1506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 1507
    div-int/2addr p2, p1

    .line 1508
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    new-instance p3, Lcom/google/android/flexbox/b;

    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1510
    iput p2, p3, Lcom/google/android/flexbox/b;->g:I

    .line 1511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1512
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 1516
    :cond_fb
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto/16 :goto_182

    :cond_102
    if-lt p1, p2, :cond_106

    goto/16 :goto_182

    :cond_106
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1525
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1528
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_119
    if-ge v5, p3, :cond_167

    .line 1530
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 1531
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_164

    .line 1534
    new-instance v8, Lcom/google/android/flexbox/b;

    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1535
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_140

    add-float/2addr v1, p1

    .line 1539
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/google/android/flexbox/b;->g:I

    const/4 v1, 0x0

    goto :goto_146

    .line 1543
    :cond_140
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 1545
    :goto_146
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v1, v9

    cmpl-float v9, v1, v7

    if-lez v9, :cond_157

    .line 1548
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    sub-float/2addr v1, v7

    goto :goto_161

    :cond_157
    cmpg-float v9, v1, v4

    if-gez v9, :cond_161

    .line 1551
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    add-float/2addr v1, v7

    .line 1554
    :cond_161
    :goto_161
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_164
    add-int/lit8 v5, v5, 0x1

    goto :goto_119

    .line 1557
    :cond_167
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto :goto_182

    .line 1561
    :cond_16d
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1562
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1561
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;)V

    goto :goto_182

    :cond_177
    sub-int/2addr p2, p1

    .line 1568
    new-instance p1, Lcom/google/android/flexbox/b;

    invoke-direct {p1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1569
    iput p2, p1, Lcom/google/android/flexbox/b;->g:I

    .line 1570
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_182
    :goto_182
    return-void
.end method

.method b(Lcom/google/android/flexbox/c$a;II)V
    .registers 12

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 296
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 280
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Landroid/util/SparseIntArray;)Z
    .registers 8

    .line 183
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_2f

    .line 188
    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_2c

    .line 192
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 193
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2c

    return v2

    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2f
    return v1
.end method

.method c(I)V
    .registers 4

    .line 1920
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 1921
    :cond_a
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    goto :goto_20

    .line 1922
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_20

    .line 1923
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_18

    move p1, v0

    .line 1925
    :cond_18
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    :cond_20
    :goto_20
    return-void
.end method

.method c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 323
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method d(I)V
    .registers 4

    .line 1979
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_f

    const/16 v0, 0xa

    if-ge p1, v0, :cond_a

    const/16 p1, 0xa

    .line 1980
    :cond_a
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    goto :goto_20

    .line 1981
    :cond_f
    array-length v1, v0

    if-ge v1, p1, :cond_20

    .line 1982
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_18

    move p1, v0

    .line 1984
    :cond_18
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    :cond_20
    :goto_20
    return-void
.end method

.method d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 354
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method
