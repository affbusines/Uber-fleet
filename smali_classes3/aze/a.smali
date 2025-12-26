.class public Laze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/g;Layw/g;Layw/g;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    if-eq v1, v2, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    const-string v5, "Neither \'A\' or \'B\' can be the same matrix as \'C\'"

    .line 67
    invoke-static {v4, v5}, Layv/c;->a(ZLjava/lang/String;)V

    .line 68
    iget v4, v0, Layw/g;->c:I

    iget v5, v1, Layw/g;->b:I

    const-string v6, "The \'A\' and \'B\' matrices do not have compatible dimensions"

    invoke-static {v4, v5, v6}, Layv/c;->a(IILjava/lang/String;)V

    .line 69
    iget v4, v0, Layw/g;->b:I

    iget v5, v1, Layw/g;->c:I

    invoke-virtual {v2, v4, v5}, Layw/g;->a(II)V

    .line 71
    iget v4, v0, Layw/g;->c:I

    if-eqz v4, :cond_8c

    iget v4, v0, Layw/g;->b:I

    if-nez v4, :cond_2c

    goto :goto_8c

    .line 75
    :cond_2c
    iget v4, v1, Layw/g;->b:I

    iget v5, v1, Layw/g;->c:I

    mul-int v4, v4, v5

    const/4 v5, 0x0

    .line 78
    :goto_33
    iget v6, v0, Layw/g;->b:I

    if-ge v5, v6, :cond_8b

    .line 79
    iget v6, v2, Layw/g;->c:I

    mul-int v6, v6, v5

    .line 80
    iget v7, v0, Layw/g;->c:I

    mul-int v7, v7, v5

    .line 85
    iget v8, v1, Layw/g;->c:I

    add-int/2addr v8, v3

    .line 87
    iget-object v9, v0, Layw/g;->a:[D

    add-int/lit8 v10, v7, 0x1

    aget-wide v11, v9, v7

    move v9, v6

    const/4 v7, 0x0

    :goto_4a
    if-ge v7, v8, :cond_61

    add-int/lit8 v13, v9, 0x1

    .line 90
    iget-object v14, v1, Layw/g;->a:[D

    add-int/lit8 v15, v7, 0x1

    aget-wide v16, v14, v7

    move/from16 v18, v4

    mul-double v3, v11, v16

    invoke-virtual {v2, v9, v3, v4}, Layw/g;->a(ID)D

    move v9, v13

    move v7, v15

    move/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_4a

    :cond_61
    :goto_61
    if-eq v7, v4, :cond_87

    .line 96
    iget v3, v1, Layw/g;->c:I

    add-int/2addr v3, v7

    .line 98
    iget-object v8, v0, Layw/g;->a:[D

    add-int/lit8 v9, v10, 0x1

    aget-wide v10, v8, v10

    move v8, v6

    :goto_6d
    if-ge v7, v3, :cond_85

    .line 101
    iget-object v12, v2, Layw/g;->a:[D

    add-int/lit8 v13, v8, 0x1

    aget-wide v15, v12, v8

    iget-object v14, v1, Layw/g;->a:[D

    add-int/lit8 v18, v7, 0x1

    aget-wide v19, v14, v7

    mul-double v19, v19, v10

    add-double v15, v15, v19

    aput-wide v15, v12, v8

    move v8, v13

    move/from16 v7, v18

    goto :goto_6d

    :cond_85
    move v10, v9

    goto :goto_61

    :cond_87
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_33

    :cond_8b
    return-void

    :cond_8c
    :goto_8c
    const-wide/16 v0, 0x0

    .line 72
    invoke-static {v2, v0, v1}, Layz/a;->a(Layw/h;D)V

    return-void
.end method

.method public static b(Layw/g;Layw/g;Layw/g;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    if-eq v1, v2, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    const-string v5, "Neither \'A\' or \'B\' can be the same matrix as \'C\'"

    .line 112
    invoke-static {v4, v5}, Layv/c;->a(ZLjava/lang/String;)V

    .line 113
    iget v4, v0, Layw/g;->c:I

    iget v5, v1, Layw/g;->b:I

    const-string v6, "The \'A\' and \'B\' matrices do not have compatible dimensions"

    invoke-static {v4, v5, v6}, Layv/c;->a(IILjava/lang/String;)V

    .line 114
    iget v4, v0, Layw/g;->b:I

    iget v5, v1, Layw/g;->c:I

    invoke-virtual {v2, v4, v5}, Layw/g;->a(II)V

    const/4 v4, 0x0

    .line 117
    :goto_24
    iget v5, v0, Layw/g;->b:I

    if-ge v4, v5, :cond_5e

    .line 118
    iget v5, v1, Layw/g;->c:I

    mul-int v5, v5, v4

    .line 119
    iget v6, v0, Layw/g;->c:I

    mul-int v6, v6, v4

    move v7, v5

    const/4 v5, 0x0

    .line 120
    :goto_32
    iget v8, v1, Layw/g;->c:I

    if-ge v5, v8, :cond_5b

    const-wide/16 v8, 0x0

    .line 125
    iget v10, v1, Layw/g;->b:I

    add-int/2addr v10, v6

    move-wide v11, v8

    move v9, v5

    move v8, v6

    :goto_3e
    if-ge v8, v10, :cond_52

    .line 127
    iget-object v13, v0, Layw/g;->a:[D

    add-int/lit8 v14, v8, 0x1

    aget-wide v15, v13, v8

    iget-object v8, v1, Layw/g;->a:[D

    aget-wide v17, v8, v9

    mul-double v15, v15, v17

    add-double/2addr v11, v15

    .line 128
    iget v8, v1, Layw/g;->c:I

    add-int/2addr v9, v8

    move v8, v14

    goto :goto_3e

    :cond_52
    add-int/lit8 v8, v7, 0x1

    .line 131
    invoke-virtual {v2, v7, v11, v12}, Layw/g;->a(ID)D

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_32

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_5e
    return-void
.end method
