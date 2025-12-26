.class public Layx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/j;Layw/k;)Layw/k;
    .registers 2

    .line 121
    invoke-static {p0, p1}, Lazg/a;->a(Layw/j;Layw/k;)Layw/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(III[DLayw/e;)V
    .registers 14

    .line 90
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, p1

    .line 91
    invoke-static {p4, v0}, Layv/c;->a(Layw/e;I)[D

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p0, :cond_38

    sub-int v2, p0, v1

    .line 94
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v1, p1

    mul-int v4, v2, p1

    .line 96
    invoke-static {p3, v3, p4, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, p1, :cond_36

    sub-int v5, p1, v4

    .line 100
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v2, v4

    add-int/2addr v6, v3

    move v7, v4

    move v8, v6

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v2, :cond_34

    .line 106
    invoke-static {p4, v7, p3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    add-int/2addr v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_34
    add-int/2addr v4, p2

    goto :goto_1c

    :cond_36
    add-int/2addr v1, p2

    goto :goto_c

    :cond_38
    return-void
.end method

.method public static a(ZLayw/j;)V
    .registers 15

    .line 369
    iget v0, p1, Layw/j;->d:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_55

    const/4 p0, 0x0

    .line 372
    :goto_8
    iget v4, p1, Layw/j;->b:I

    if-ge p0, v4, :cond_a4

    .line 373
    iget v4, p1, Layw/j;->b:I

    sub-int/2addr v4, p0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, p0

    .line 375
    :goto_14
    iget v6, p1, Layw/j;->c:I

    if-ge v5, v6, :cond_53

    .line 376
    iget v6, p1, Layw/j;->c:I

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 378
    iget v7, p1, Layw/j;->c:I

    mul-int v7, v7, p0

    mul-int v8, v4, v5

    add-int/2addr v7, v8

    if-ne v5, p0, :cond_3d

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v4, :cond_51

    add-int/lit8 v9, v8, 0x1

    move v10, v9

    :goto_2e
    if-ge v10, v6, :cond_3b

    .line 383
    iget-object v11, p1, Layw/j;->a:[D

    mul-int v12, v6, v8

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    aput-wide v1, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_3b
    move v8, v9

    goto :goto_29

    :cond_3d
    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v4, :cond_51

    const/4 v9, 0x0

    :goto_41
    if-ge v9, v6, :cond_4e

    .line 389
    iget-object v10, p1, Layw/j;->a:[D

    mul-int v11, v6, v8

    add-int/2addr v11, v7

    add-int/2addr v11, v9

    aput-wide v1, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_4e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_51
    add-int/2addr v5, v0

    goto :goto_14

    :cond_53
    add-int/2addr p0, v0

    goto :goto_8

    :cond_55
    const/4 p0, 0x0

    .line 396
    :goto_56
    iget v4, p1, Layw/j;->b:I

    if-ge p0, v4, :cond_a4

    .line 397
    iget v4, p1, Layw/j;->b:I

    sub-int/2addr v4, p0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_62
    if-gt v5, p0, :cond_a2

    .line 400
    iget v6, p1, Layw/j;->c:I

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 402
    iget v7, p1, Layw/j;->c:I

    mul-int v7, v7, p0

    mul-int v8, v4, v5

    add-int/2addr v7, v8

    if-ne v5, p0, :cond_8c

    const/4 v8, 0x0

    :goto_75
    if-ge v8, v4, :cond_a0

    .line 406
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_7c
    if-ge v10, v9, :cond_89

    .line 408
    iget-object v11, p1, Layw/j;->a:[D

    mul-int v12, v6, v8

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    aput-wide v1, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7c

    :cond_89
    add-int/lit8 v8, v8, 0x1

    goto :goto_75

    :cond_8c
    const/4 v8, 0x0

    :goto_8d
    if-ge v8, v4, :cond_a0

    const/4 v9, 0x0

    :goto_90
    if-ge v9, v6, :cond_9d

    .line 414
    iget-object v10, p1, Layw/j;->a:[D

    mul-int v11, v6, v8

    add-int/2addr v11, v7

    add-int/2addr v11, v9

    aput-wide v1, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_90

    :cond_9d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8d

    :cond_a0
    add-int/2addr v5, v0

    goto :goto_62

    :cond_a2
    add-int/2addr p0, v0

    goto :goto_56

    :cond_a4
    return-void
.end method

.method public static b(III[DLayw/e;)V
    .registers 14

    .line 157
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, p1

    .line 158
    invoke-static {p4, v0}, Layv/c;->a(Layw/e;I)[D

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p0, :cond_39

    sub-int v2, p0, v1

    .line 161
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v1, p1

    mul-int v4, v2, p1

    .line 163
    invoke-static {p3, v3, p4, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, p1, :cond_37

    sub-int v5, p1, v4

    .line 166
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v2, v4

    add-int v7, v3, v4

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v2, :cond_35

    .line 172
    invoke-static {p4, v7, p3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    add-int/2addr v8, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_35
    add-int/2addr v4, p2

    goto :goto_1c

    :cond_37
    add-int/2addr v1, p2

    goto :goto_c

    :cond_39
    return-void
.end method
