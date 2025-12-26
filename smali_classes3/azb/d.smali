.class public Lazb/d;
.super Lazb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lazb/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lazb/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 46
    :goto_7
    iget v7, v0, Lazb/d;->b:I

    const/4 v8, 0x1

    if-ge v4, v7, :cond_61

    move-wide v6, v5

    move v5, v4

    .line 47
    :goto_e
    iget v9, v0, Lazb/d;->b:I

    if-ge v5, v9, :cond_5d

    .line 48
    iget-object v9, v0, Lazb/d;->d:[D

    iget v10, v0, Lazb/d;->b:I

    mul-int v10, v10, v4

    add-int/2addr v10, v5

    aget-wide v10, v9, v10

    .line 50
    iget v9, v0, Lazb/d;->b:I

    mul-int v9, v9, v4

    .line 51
    iget v12, v0, Lazb/d;->b:I

    mul-int v12, v12, v5

    add-int v13, v9, v4

    :goto_25
    if-ge v9, v13, :cond_36

    .line 56
    iget-object v14, v0, Lazb/d;->d:[D

    aget-wide v15, v14, v9

    iget-object v14, v0, Lazb/d;->d:[D

    aget-wide v17, v14, v12

    mul-double v15, v15, v17

    sub-double/2addr v10, v15

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v8

    goto :goto_25

    :cond_36
    if-ne v4, v5, :cond_4f

    cmpg-double v6, v10, v2

    if-gtz v6, :cond_3d

    return v1

    .line 64
    :cond_3d
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 65
    iget-object v9, v0, Lazb/d;->d:[D

    iget v10, v0, Lazb/d;->b:I

    mul-int v10, v10, v4

    add-int/2addr v10, v4

    aput-wide v6, v9, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v6, v9, v6

    goto :goto_5a

    .line 68
    :cond_4f
    iget-object v9, v0, Lazb/d;->d:[D

    iget v12, v0, Lazb/d;->b:I

    mul-int v12, v12, v5

    add-int/2addr v12, v4

    mul-double v10, v10, v6

    aput-wide v10, v9, v12

    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v6

    goto :goto_7

    .line 74
    :cond_61
    :goto_61
    iget v4, v0, Lazb/d;->b:I

    if-ge v1, v4, :cond_7a

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    .line 75
    :goto_68
    iget v6, v0, Lazb/d;->b:I

    if-ge v5, v6, :cond_78

    .line 76
    iget-object v6, v0, Lazb/d;->d:[D

    iget v7, v0, Lazb/d;->b:I

    mul-int v7, v7, v1

    add-int/2addr v7, v5

    aput-wide v2, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_68

    :cond_78
    move v1, v4

    goto :goto_61

    :cond_7a
    return v8
.end method

.method protected c()Z
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    .line 88
    :goto_5
    iget v6, p0, Lazb/d;->b:I

    if-ge v3, v6, :cond_5e

    move-wide v5, v4

    move v4, v3

    .line 89
    :goto_b
    iget v7, p0, Lazb/d;->b:I

    if-ge v4, v7, :cond_5a

    .line 90
    iget-object v7, p0, Lazb/d;->d:[D

    iget v8, p0, Lazb/d;->b:I

    mul-int v8, v8, v3

    add-int/2addr v8, v4

    aget-wide v8, v7, v8

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v3, :cond_33

    .line 93
    iget-object v10, p0, Lazb/d;->d:[D

    iget v11, p0, Lazb/d;->b:I

    mul-int v11, v11, v7

    add-int/2addr v11, v3

    aget-wide v11, v10, v11

    iget-object v10, p0, Lazb/d;->d:[D

    iget v13, p0, Lazb/d;->b:I

    mul-int v13, v13, v7

    add-int/2addr v13, v4

    aget-wide v13, v10, v13

    mul-double v11, v11, v13

    sub-double/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_33
    if-ne v3, v4, :cond_4c

    cmpg-double v5, v8, v0

    if-gtz v5, :cond_3a

    return v2

    .line 102
    :cond_3a
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 103
    iget-object v7, p0, Lazb/d;->d:[D

    iget v8, p0, Lazb/d;->b:I

    mul-int v8, v8, v3

    add-int/2addr v8, v3

    aput-wide v5, v7, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v5, v7, v5

    goto :goto_57

    .line 106
    :cond_4c
    iget-object v7, p0, Lazb/d;->d:[D

    iget v10, p0, Lazb/d;->b:I

    mul-int v10, v10, v3

    add-int/2addr v10, v4

    mul-double v8, v8, v5

    aput-wide v8, v7, v10

    :goto_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v5

    goto :goto_5

    :cond_5e
    const/4 v3, 0x0

    .line 111
    :goto_5f
    iget v4, p0, Lazb/d;->b:I

    if-ge v3, v4, :cond_75

    const/4 v4, 0x0

    :goto_64
    if-ge v4, v3, :cond_72

    .line 113
    iget-object v5, p0, Lazb/d;->d:[D

    iget v6, p0, Lazb/d;->b:I

    mul-int v6, v6, v3

    add-int/2addr v6, v4

    aput-wide v0, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_64

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_75
    const/4 v0, 0x1

    return v0
.end method
