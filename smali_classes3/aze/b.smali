.class public Laze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layw/g;Layw/h;Layw/h;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 63
    iget v3, v1, Layw/h;->b:I

    const-string v4, "A and B are not compatible"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    .line 64
    iget v3, v0, Layw/g;->c:I

    iget v6, v1, Layw/h;->c:I

    if-ne v3, v6, :cond_14

    goto :goto_24

    .line 65
    :cond_14
    new-instance v0, Layv/b;

    invoke-direct {v0, v4}, Layv/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1a
    iget v3, v1, Layw/h;->c:I

    if-ne v3, v5, :cond_6d

    .line 68
    iget v3, v0, Layw/g;->c:I

    iget v6, v1, Layw/h;->b:I

    if-ne v3, v6, :cond_67

    .line 74
    :goto_24
    iget v3, v0, Layw/g;->b:I

    invoke-virtual {v2, v3, v5}, Layw/h;->a(II)V

    .line 76
    iget v3, v0, Layw/g;->c:I

    if-nez v3, :cond_33

    const-wide/16 v0, 0x0

    .line 77
    invoke-static {v2, v0, v1}, Layz/a;->a(Layw/h;D)V

    return-void

    :cond_33
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Layw/h;->a(I)D

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 84
    :goto_3a
    iget v9, v0, Layw/g;->b:I

    if-ge v3, v9, :cond_66

    add-int/lit8 v9, v4, 0x1

    .line 85
    invoke-virtual {v0, v4}, Layw/g;->a(I)D

    move-result-wide v10

    mul-double v10, v10, v6

    const/4 v4, 0x1

    .line 87
    :goto_47
    iget v12, v0, Layw/g;->c:I

    if-ge v4, v12, :cond_5c

    add-int/lit8 v12, v9, 0x1

    .line 88
    invoke-virtual {v0, v9}, Layw/g;->a(I)D

    move-result-wide v13

    invoke-virtual {v1, v4}, Layw/h;->a(I)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v10, v13

    add-int/lit8 v4, v4, 0x1

    move v9, v12

    goto :goto_47

    :cond_5c
    add-int/lit8 v4, v8, 0x1

    .line 91
    invoke-virtual {v2, v8, v10, v11}, Layw/h;->a(ID)D

    add-int/lit8 v3, v3, 0x1

    move v8, v4

    move v4, v9

    goto :goto_3a

    :cond_66
    return-void

    .line 69
    :cond_67
    new-instance v0, Layv/b;

    invoke-direct {v0, v4}, Layv/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_6d
    new-instance v0, Layv/b;

    const-string v1, "B is not a vector"

    invoke-direct {v0, v1}, Layv/b;-><init>(Ljava/lang/String;)V

    goto :goto_76

    :goto_75
    throw v0

    :goto_76
    goto :goto_75
.end method
