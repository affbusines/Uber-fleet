.class public Layy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/o;)Z
    .registers 4

    .line 32
    iget v0, p0, Layw/o;->d:I

    iget v1, p0, Layw/o;->b:I

    sub-int/2addr v0, v1

    .line 33
    iget v1, p0, Layw/o;->b:I

    iget-object v2, p0, Layw/o;->a:Layw/z;

    check-cast v2, Layw/h;

    iget v2, v2, Layw/h;->c:I

    mul-int v1, v1, v2

    iget v2, p0, Layw/o;->c:I

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    .line 35
    iget-object p0, p0, Layw/o;->a:Layw/z;

    check-cast p0, Layw/h;

    iget-object p0, p0, Layw/h;->a:[D

    invoke-static {p0, v1, v0}, Layy/b;->a([DII)Z

    move-result p0

    return p0
.end method

.method public static a([DII)Z
    .registers 21

    move/from16 v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_48

    move-wide v6, v5

    move v5, v4

    :goto_b
    if-ge v5, v0, :cond_44

    mul-int v8, v4, v0

    add-int v8, p1, v8

    add-int v9, v8, v5

    .line 60
    aget-wide v10, p0, v9

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v4, :cond_2a

    mul-int v13, v10, v0

    add-int v13, p1, v13

    add-int v14, v13, v4

    .line 64
    aget-wide v14, p0, v14

    add-int/2addr v13, v5

    aget-wide v16, p0, v13

    mul-double v14, v14, v16

    sub-double/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2a
    if-ne v4, v5, :cond_3d

    cmpg-double v6, v11, v1

    if-gtz v6, :cond_31

    return v3

    .line 72
    :cond_31
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-int/2addr v8, v4

    .line 73
    aput-wide v6, p0, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    goto :goto_41

    :cond_3d
    mul-double v11, v11, v6

    .line 76
    aput-wide v11, p0, v9

    :goto_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_44
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v6

    goto :goto_7

    :cond_48
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Layw/o;)Z
    .registers 4

    .line 39
    iget v0, p0, Layw/o;->d:I

    iget v1, p0, Layw/o;->b:I

    sub-int/2addr v0, v1

    .line 40
    iget v1, p0, Layw/o;->b:I

    iget-object v2, p0, Layw/o;->a:Layw/z;

    check-cast v2, Layw/h;

    iget v2, v2, Layw/h;->c:I

    mul-int v1, v1, v2

    iget v2, p0, Layw/o;->c:I

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    .line 42
    iget-object p0, p0, Layw/o;->a:Layw/z;

    check-cast p0, Layw/h;

    iget-object p0, p0, Layw/h;->a:[D

    invoke-static {p0, v1, v0}, Layy/b;->b([DII)Z

    move-result p0

    return p0
.end method

.method public static b([DII)Z
    .registers 20

    move/from16 v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_4c

    move-wide v6, v5

    move v5, v4

    :goto_b
    if-ge v5, v0, :cond_48

    mul-int v8, v5, v0

    add-int v8, p1, v8

    add-int v9, v8, v4

    .line 99
    aget-wide v10, p0, v9

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v4, :cond_2a

    mul-int v13, v4, v0

    add-int v13, p1, v13

    add-int/2addr v13, v10

    .line 103
    aget-wide v13, p0, v13

    add-int v15, v8, v10

    aget-wide v15, p0, v15

    mul-double v13, v13, v15

    sub-double/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2a
    if-ne v4, v5, :cond_41

    cmpg-double v6, v11, v1

    if-gtz v6, :cond_31

    return v3

    .line 111
    :cond_31
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-int v8, v4, v0

    add-int v8, p1, v8

    add-int/2addr v8, v4

    .line 112
    aput-wide v6, p0, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    goto :goto_45

    :cond_41
    mul-double v11, v11, v6

    .line 115
    aput-wide v11, p0, v9

    :goto_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_48
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v6

    goto :goto_7

    :cond_4c
    const/4 v0, 0x1

    return v0
.end method
