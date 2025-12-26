.class public Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([III)V
    .registers 5

    .line 184
    aget v0, p0, p1

    .line 185
    aget v1, p0, p2

    aput v1, p0, p1

    .line 186
    aput v0, p0, p2

    return-void
.end method

.method public static a([I[DI)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_9

    .line 45
    aput v1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    .line 47
    invoke-static {p0, p1, v0, p2, v1}, Lne/c;->a([I[DIII)V

    .line 48
    invoke-static {p0, p1, p2, v1}, Lne/c;->a([I[DII)V

    return-void
.end method

.method private static a([I[DII)V
    .registers 13

    const/4 v0, 0x1

    :goto_1
    if-ge v0, p2, :cond_31

    .line 233
    aget v1, p0, v0

    .line 234
    aget v2, p0, v0

    aget-wide v2, p1, v2

    sub-int v4, v0, p3

    const/4 v5, 0x0

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v0

    :goto_11
    if-lt v5, v4, :cond_2e

    if-eqz v5, :cond_23

    add-int/lit8 v6, v5, -0x1

    .line 237
    aget v6, p0, v6

    aget-wide v6, p1, v6

    cmpg-double v8, v6, v2

    if-gtz v8, :cond_20

    goto :goto_23

    :cond_20
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_23
    :goto_23
    if-ge v5, v0, :cond_2e

    add-int/lit8 v2, v5, 0x1

    sub-int v3, v0, v5

    .line 239
    invoke-static {p0, v5, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    aput v1, p0, v5

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    return-void
.end method

.method private static a([I[DIII)V
    .registers 14

    :goto_0
    sub-int v0, p3, p2

    if-le v0, p4, :cond_82

    add-int v0, p2, p3

    .line 66
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p3, -0x1

    .line 71
    aget v2, p0, p2

    aget-wide v2, p1, v2

    .line 72
    aget v4, p0, v0

    aget-wide v4, p1, v4

    .line 73
    aget v6, p0, v1

    aget-wide v6, p1, v6

    cmpl-double v8, v2, v4

    if-lez v8, :cond_24

    cmpl-double v8, v6, v2

    if-lez v8, :cond_1f

    goto :goto_2e

    :cond_1f
    cmpg-double v2, v6, v4

    if-gez v2, :cond_30

    goto :goto_28

    :cond_24
    cmpl-double v8, v6, v4

    if-lez v8, :cond_2a

    :goto_28
    move-wide v2, v4

    goto :goto_32

    :cond_2a
    cmpg-double v0, v6, v2

    if-gez v0, :cond_30

    :goto_2e
    move v0, p2

    goto :goto_32

    :cond_30
    move v0, v1

    move-wide v2, v6

    .line 112
    :goto_32
    invoke-static {p0, p2, v0}, Lne/c;->a([III)V

    add-int/lit8 v0, p2, 0x1

    move v1, p3

    move v4, v0

    :goto_39
    if-ge v0, v1, :cond_5b

    .line 126
    aget v5, p0, v0

    aget-wide v5, p1, v5

    cmpl-double v7, v5, v2

    if-nez v7, :cond_4e

    if-eq v4, v0, :cond_49

    .line 129
    invoke-static {p0, v4, v0}, Lne/c;->a([III)V

    goto :goto_4b

    :cond_49
    add-int/lit8 v0, v0, 0x1

    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_4e
    cmpl-double v7, v5, v2

    if-lez v7, :cond_58

    add-int/lit8 v1, v1, -0x1

    .line 136
    invoke-static {p0, v0, v1}, Lne/c;->a([III)V

    goto :goto_39

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_5b
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    move v0, p2

    :goto_5f
    if-ge v0, v4, :cond_6d

    if-lt v2, v4, :cond_6d

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v2, -0x1

    .line 154
    invoke-static {p0, v0, v2}, Lne/c;->a([III)V

    move v0, v3

    move v2, v5

    goto :goto_5f

    :cond_6d
    if-ne v0, v4, :cond_71

    add-int/lit8 v0, v2, 0x1

    :cond_71
    sub-int v2, v0, p2

    sub-int v3, p3, v1

    if-ge v2, v3, :cond_7c

    .line 169
    invoke-static {p0, p1, p2, v0, p4}, Lne/c;->a([I[DIII)V

    move p2, v1

    goto :goto_0

    .line 175
    :cond_7c
    invoke-static {p0, p1, v1, p3, p4}, Lne/c;->a([I[DIII)V

    move p3, v0

    goto/16 :goto_0

    :cond_82
    return-void
.end method
