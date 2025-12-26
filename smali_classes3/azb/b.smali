.class public Lazb/b;
.super Lazb/c;
.source "SourceFile"


# instance fields
.field private final h:I

.field private i:Layw/k;

.field private final j:Lazb/a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lazb/c;-><init>(Z)V

    .line 47
    iput p1, p0, Lazb/b;->h:I

    .line 48
    new-instance v0, Lazb/a;

    invoke-direct {v0, p1}, Lazb/a;-><init>(I)V

    iput-object v0, p0, Lazb/b;->j:Lazb/a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 56
    invoke-super {p0, p1, p2}, Lazb/c;->a(II)V

    .line 60
    iget p2, p0, Lazb/b;->h:I

    if-ge p1, p2, :cond_10

    .line 61
    new-instance p1, Layw/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Layw/k;-><init>(II)V

    iput-object p1, p0, Lazb/b;->i:Layw/k;

    goto :goto_19

    .line 63
    :cond_10
    new-instance p1, Layw/k;

    iget v0, p0, Lazb/b;->a:I

    invoke-direct {p1, p2, v0}, Layw/k;-><init>(II)V

    iput-object p1, p0, Lazb/b;->i:Layw/k;

    :goto_19
    return-void
.end method

.method public a(Layw/k;Layw/k;I)V
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 207
    iget-object v2, v0, Layw/k;->a:[D

    .line 208
    iget-object v3, v1, Layw/k;->a:[D

    .line 220
    iget v1, v1, Layw/k;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    move/from16 v6, p3

    const/4 v5, 0x0

    .line 221
    :goto_10
    iget v7, v0, Layw/k;->c:I

    if-ge v5, v7, :cond_42

    .line 223
    iget v7, v0, Layw/k;->c:I

    move v8, v5

    move v9, v7

    const/4 v7, 0x0

    .line 225
    :goto_19
    iget v10, v0, Layw/k;->b:I

    if-ge v7, v10, :cond_3e

    .line 227
    aget-wide v10, v2, v8

    move v13, v6

    move v12, v8

    :goto_21
    if-ge v12, v9, :cond_35

    add-int/lit8 v14, v13, 0x1

    .line 231
    aget-wide v15, v3, v13

    add-int/lit8 v17, v12, 0x1

    aget-wide v18, v2, v12

    mul-double v18, v18, v10

    sub-double v15, v15, v18

    aput-wide v15, v3, v13

    move v13, v14

    move/from16 v12, v17

    goto :goto_21

    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 225
    iget v10, v0, Layw/k;->c:I

    add-int/2addr v8, v10

    iget v10, v0, Layw/k;->c:I

    add-int/2addr v9, v10

    goto :goto_19

    :cond_3e
    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_42
    return-void
.end method

.method public a([DLayw/k;IILayw/k;)V
    .registers 26

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 150
    iget-object v2, v0, Layw/k;->a:[D

    .line 152
    iget-object v3, v1, Layw/k;->a:[D

    .line 153
    iget v4, v1, Layw/k;->b:I

    .line 154
    iget v1, v1, Layw/k;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_4b

    move v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v7, v4, :cond_48

    .line 175
    iget v10, v0, Layw/k;->c:I

    mul-int v10, v10, v7

    add-int v10, p3, v10

    add-int/2addr v10, v6

    aget-wide v10, v2, v10

    add-int v12, v8, v7

    move-wide v13, v10

    move v11, v6

    move v10, v8

    :goto_23
    if-eq v10, v12, :cond_32

    add-int/lit8 v15, v10, 0x1

    .line 182
    aget-wide v16, p1, v10

    aget-wide v18, v3, v11

    mul-double v16, v16, v18

    sub-double v13, v13, v16

    add-int/2addr v11, v1

    move v10, v15

    goto :goto_23

    :cond_32
    mul-int v10, v7, v4

    add-int/2addr v10, v7

    .line 184
    aget-wide v10, p1, v10

    div-double/2addr v13, v10

    .line 185
    iget v10, v0, Layw/k;->c:I

    mul-int v10, v10, v6

    add-int v10, p4, v10

    add-int/2addr v10, v7

    aput-wide v13, v2, v10

    .line 186
    aput-wide v13, v3, v9

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v1

    add-int/2addr v8, v4

    goto :goto_13

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_4b
    return-void
.end method

.method protected b()Z
    .registers 15

    .line 82
    iget v0, p0, Lazb/b;->b:I

    iget v1, p0, Lazb/b;->h:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    .line 83
    iget-object v0, p0, Lazb/b;->i:Layw/k;

    invoke-virtual {v0, v2, v2, v2}, Layw/k;->a(IIZ)V

    goto :goto_17

    .line 85
    :cond_d
    iget-object v0, p0, Lazb/b;->i:Layw/k;

    iget v3, p0, Lazb/b;->b:I

    iget v4, p0, Lazb/b;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v2}, Layw/k;->a(IIZ)V

    .line 87
    :goto_17
    iget v0, p0, Lazb/b;->b:I

    iget v1, p0, Lazb/b;->h:I

    div-int/2addr v0, v1

    .line 88
    iget v1, p0, Lazb/b;->b:I

    iget v3, p0, Lazb/b;->h:I

    rem-int/2addr v1, v3

    if-lez v1, :cond_25

    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_25
    iget-object v3, p0, Lazb/b;->i:Layw/k;

    iget v4, p0, Lazb/b;->b:I

    iput v4, v3, Layw/k;->c:I

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_c0

    .line 97
    iget-object v4, p0, Lazb/b;->i:Layw/k;

    iget v5, v4, Layw/k;->c:I

    iget v6, p0, Lazb/b;->h:I

    sub-int/2addr v5, v6

    iput v5, v4, Layw/k;->c:I

    .line 99
    iget-object v4, p0, Lazb/b;->i:Layw/k;

    iget v4, v4, Layw/k;->c:I

    if-lez v4, :cond_9c

    .line 101
    iget-object v4, p0, Lazb/b;->j:Lazb/a;

    iget-object v5, p0, Lazb/b;->c:Layw/k;

    iget v6, p0, Lazb/b;->h:I

    mul-int v6, v6, v3

    iget-object v7, p0, Lazb/b;->c:Layw/k;

    iget v7, v7, Layw/k;->c:I

    mul-int v6, v6, v7

    iget v7, p0, Lazb/b;->h:I

    mul-int v8, v3, v7

    add-int/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lazb/a;->a(Layw/k;II)Z

    move-result v4

    if-nez v4, :cond_57

    return v2

    .line 103
    :cond_57
    iget v4, p0, Lazb/b;->h:I

    mul-int v4, v4, v3

    iget-object v5, p0, Lazb/b;->c:Layw/k;

    iget v5, v5, Layw/k;->c:I

    mul-int v4, v4, v5

    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Lazb/b;->h:I

    mul-int v7, v5, v6

    add-int v11, v4, v7

    mul-int v6, v6, v5

    .line 104
    iget-object v4, p0, Lazb/b;->c:Layw/k;

    iget v4, v4, Layw/k;->c:I

    mul-int v6, v6, v4

    iget v4, p0, Lazb/b;->h:I

    mul-int v4, v4, v3

    add-int v12, v6, v4

    .line 107
    iget-object v4, p0, Lazb/b;->j:Lazb/a;

    invoke-virtual {v4}, Lazb/a;->a()Layw/k;

    move-result-object v4

    iget-object v9, v4, Layw/k;->a:[D

    iget-object v10, p0, Lazb/b;->c:Layw/k;

    iget-object v13, p0, Lazb/b;->i:Layw/k;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lazb/b;->a([DLayw/k;IILayw/k;)V

    .line 109
    iget v4, p0, Lazb/b;->h:I

    mul-int v4, v4, v5

    iget v6, p0, Lazb/b;->b:I

    mul-int v4, v4, v6

    iget v6, p0, Lazb/b;->h:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    .line 112
    iget-object v5, p0, Lazb/b;->i:Layw/k;

    iget-object v6, p0, Lazb/b;->c:Layw/k;

    invoke-virtual {p0, v5, v6, v4}, Lazb/b;->a(Layw/k;Layw/k;I)V

    goto :goto_bc

    :cond_9c
    if-lez v1, :cond_a0

    move v4, v1

    goto :goto_a2

    .line 114
    :cond_a0
    iget v4, p0, Lazb/b;->h:I

    .line 115
    :goto_a2
    iget-object v5, p0, Lazb/b;->j:Lazb/a;

    iget-object v6, p0, Lazb/b;->c:Layw/k;

    iget v7, p0, Lazb/b;->h:I

    mul-int v7, v7, v3

    iget-object v8, p0, Lazb/b;->c:Layw/k;

    iget v8, v8, Layw/k;->c:I

    mul-int v7, v7, v8

    iget v8, p0, Lazb/b;->h:I

    mul-int v8, v8, v3

    add-int/2addr v7, v8

    invoke-virtual {v5, v6, v7, v4}, Lazb/a;->a(Layw/k;II)Z

    move-result v4

    if-nez v4, :cond_bc

    return v2

    :cond_bc
    :goto_bc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    .line 121
    :cond_c0
    :goto_c0
    iget v0, p0, Lazb/b;->b:I

    if-ge v2, v0, :cond_db

    add-int/lit8 v0, v2, 0x1

    move v1, v0

    .line 122
    :goto_c7
    iget v3, p0, Lazb/b;->b:I

    if-ge v1, v3, :cond_d9

    .line 123
    iget-object v3, p0, Lazb/b;->d:[D

    iget v4, p0, Lazb/b;->b:I

    mul-int v4, v4, v2

    add-int/2addr v4, v1

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c7

    :cond_d9
    move v2, v0

    goto :goto_c0

    :cond_db
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .registers 3

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented. Do a lower decomposition and transpose it..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
