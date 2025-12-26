.class public final Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lzi/e;)F
    .registers 4

    const-string v0, "size"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lzk/a$a;->a:[I

    invoke-virtual {p0}, Lzi/e;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eq p0, v0, :cond_32

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    if-ne p0, v1, :cond_21

    int-to-float p0, v0

    int-to-float v0, v2

    mul-float p0, p0, v0

    .line 236
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    goto :goto_3a

    :cond_21
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_27
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float p0, v0

    int-to-float v0, v2

    mul-float p0, p0, v0

    .line 235
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    goto :goto_3a

    :cond_32
    int-to-float p0, v1

    int-to-float v0, v2

    mul-float p0, p0, v0

    .line 234
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    :goto_3a
    return p0
.end method

.method public static final a(Lzi/d;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/bf;
    .registers 6

    const-string v0, "shape"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2679fe09

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.button.utils.buttonShape (ButtonUtils.kt:45)"

    .line 46
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 47
    :cond_17
    sget-object p2, Lzk/a$a;->b:[I

    invoke-virtual {p0}, Lzi/d;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/16 p2, 0x8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_56

    const/4 v1, 0x2

    if-eq p0, v1, :cond_49

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3a

    const/4 p2, 0x4

    if-ne p0, p2, :cond_34

    .line 51
    invoke-static {}, Lay/g;->a()Lay/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/bf;

    goto :goto_64

    :cond_34
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_3a
    int-to-float p0, v0

    int-to-float p2, p2

    mul-float p0, p0, p2

    .line 238
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    .line 50
    invoke-static {p0}, Lay/g;->a(F)Lay/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/bf;

    goto :goto_64

    .line 49
    :cond_49
    sget-object p0, Lzp/b;->a:Lzp/b;

    invoke-virtual {p0}, Lzp/b;->a()F

    move-result p0

    invoke-static {p0}, Lay/g;->a(F)Lay/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/bf;

    goto :goto_64

    :cond_56
    int-to-float p0, v0

    int-to-float p2, p2

    mul-float p0, p0, p2

    .line 237
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    .line 48
    invoke-static {p0}, Lay/g;->a(F)Lay/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/bf;

    .line 47
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(Lzi/f;ZZLandroidx/compose/runtime/k;I)Lbb/d;
    .registers 21

    move/from16 v0, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    const-string v1, "type"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xf00cef8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.button.utils.buttonColors (ButtonUtils.kt:119)"

    .line 120
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 122
    :cond_1f
    sget-object v1, Lzk/a$a;->c:[I

    invoke-virtual/range {p0 .. p0}, Lzi/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v15, 0x6

    packed-switch v1, :pswitch_data_256

    const v0, -0x52ec2a64

    .line 165
    invoke-interface {v13, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :pswitch_3a
    const v1, -0x52ec0efb

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 166
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 167
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->I()J

    move-result-wide v2

    .line 168
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 169
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->Y()J

    move-result-wide v4

    .line 170
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 166
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 165
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f7

    :pswitch_7a
    const v1, -0x52ec104f

    .line 158
    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 159
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 160
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->s()J

    move-result-wide v2

    .line 161
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 162
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->T()J

    move-result-wide v4

    .line 163
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 159
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 158
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f7

    :pswitch_ba
    const v1, -0x52ec11b0

    .line 151
    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 152
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 153
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->t()J

    move-result-wide v2

    .line 154
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 155
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->Z()J

    move-result-wide v4

    .line 156
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 152
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 151
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f7

    :pswitch_fa
    const v1, -0x52ec12ff

    .line 144
    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 145
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 146
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->q()J

    move-result-wide v2

    .line 147
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 148
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->W()J

    move-result-wide v4

    .line 149
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 145
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 144
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f7

    :pswitch_13a
    const v1, -0x52ec1459

    .line 137
    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 138
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 139
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->K()J

    move-result-wide v2

    .line 140
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 141
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->T()J

    move-result-wide v4

    .line 142
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 138
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 137
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f7

    :pswitch_17a
    const v1, -0x52ec15a4

    .line 130
    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 131
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 132
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->q()J

    move-result-wide v2

    .line 133
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 134
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->T()J

    move-result-wide v4

    .line 135
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 131
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 130
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f7

    :pswitch_1b9
    const v1, -0x52ec16fd

    .line 123
    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 124
    sget-object v1, Lbb/e;->a:Lbb/e;

    .line 125
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->p()J

    move-result-wide v2

    .line 126
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->C()J

    move-result-wide v6

    .line 127
    sget-object v4, Lzt/c;->a:Lzt/c;

    invoke-virtual {v4, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v4

    invoke-virtual {v4}, Lzt/a;->Q()J

    move-result-wide v4

    .line 128
    sget-object v8, Lzt/c;->a:Lzt/c;

    invoke-virtual {v8, v13, v15}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v8

    invoke-virtual {v8}, Lzt/a;->ab()J

    move-result-wide v8

    sget v10, Lbb/e;->b:I

    shl-int/lit8 v11, v10, 0xc

    const/4 v12, 0x0

    move-object/from16 v10, p3

    .line 124
    invoke-virtual/range {v1 .. v12}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 123
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    :goto_1f7
    if-eqz p1, :cond_249

    .line 175
    sget-object v2, Lbb/e;->a:Lbb/e;

    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 176
    invoke-interface {v1, v0, v13, v3}, Lbb/d;->a(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v4

    .line 177
    invoke-interface {v1, v0, v13, v3}, Lbb/d;->a(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v6

    .line 178
    invoke-interface {v1, v0, v13, v3}, Lbb/d;->b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v8

    .line 179
    invoke-interface {v1, v0, v13, v3}, Lbb/d;->b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v10

    sget v0, Lbb/e;->b:I

    shl-int/lit8 v12, v0, 0xc

    const/4 v14, 0x0

    move-object v0, v2

    move-wide v1, v4

    move-wide v3, v8

    move-wide v5, v6

    move-wide v7, v10

    move-object/from16 v9, p3

    move v10, v12

    move v11, v14

    .line 175
    invoke-virtual/range {v0 .. v11}, Lbb/e;->a(JJJJLandroidx/compose/runtime/k;II)Lbb/d;

    move-result-object v1

    .line 181
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_252

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_252
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    return-object v1

    :pswitch_data_256
    .packed-switch 0x1
        :pswitch_1b9
        :pswitch_17a
        :pswitch_13a
        :pswitch_fa
        :pswitch_ba
        :pswitch_7a
        :pswitch_3a
    .end packed-switch
.end method

.method public static final a(Lzi/e;Landroidx/compose/runtime/k;I)Lcl/ai;
    .registers 6

    const-string v0, "buttonSize"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x572c3ba5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.button.utils.buttonTextStyle (ButtonUtils.kt:225)"

    .line 226
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 227
    :cond_17
    sget-object p2, Lzk/a$a;->a:[I

    invoke-virtual {p0}, Lzi/e;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p0, p2, :cond_60

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4c

    const/4 p2, 0x3

    if-ne p0, p2, :cond_3d

    const p0, 0x57c97ccc

    .line 230
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p0

    invoke-virtual {p0}, Lzt/d;->m()Lcl/ai;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_73

    :cond_3d
    const p0, 0x57c957ce

    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_4c
    const p0, 0x57c97c92

    .line 229
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p0

    invoke-virtual {p0}, Lzt/d;->l()Lcl/ai;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_73

    :cond_60
    const p0, 0x57c97c59

    .line 228
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p0

    invoke-virtual {p0}, Lzt/d;->k()Lcl/ai;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 227
    :goto_73
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(Lzi/d;Lzi/e;Landroidx/compose/runtime/k;I)Lzj/a;
    .registers 7

    const-string v0, "shape"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b48d1c0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.button.utils.buttonData (ButtonUtils.kt:28)"

    .line 29
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v0, p3, 0xe

    .line 30
    invoke-static {p0, p2, v0}, Lzk/a;->a(Lzi/d;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/bf;

    move-result-object v1

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 31
    invoke-static {p1, p2, v2}, Lzk/a;->a(Lzi/e;Landroidx/compose/runtime/k;I)Lcl/ai;

    move-result-object v2

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lzk/a;->b(Lzi/d;Lzi/e;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lzk/a;->c(Lzi/d;Lzi/e;Landroidx/compose/runtime/k;I)Lav/ac;

    move-result-object p0

    .line 34
    new-instance p1, Lzj/a;

    invoke-direct {p1, v1, v2, v0, p0}, Lzj/a;-><init>(Landroidx/compose/ui/graphics/bf;Lcl/ai;Lbr/g;Lav/ac;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public static final b(Lzi/d;Lzi/e;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 10

    const-string v0, "buttonShape"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x73252e8e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.button.utils.buttonSize (ButtonUtils.kt:184)"

    .line 185
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 186
    :cond_1c
    sget-object p3, Lzi/d;->d:Lzi/d;

    const/4 v0, 0x1

    if-eq p0, p3, :cond_28

    sget-object p3, Lzi/d;->c:Lzi/d;

    if-ne p0, p3, :cond_26

    goto :goto_28

    :cond_26
    const/4 p0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 187
    :goto_29
    sget-object p3, Lzk/a$a;->a:[I

    invoke-virtual {p1}, Lzi/e;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq p1, v0, :cond_e2

    if-eq p1, v2, :cond_94

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8e

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    if-eqz p0, :cond_6b

    .line 204
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    double-to-float p1, v4

    int-to-float p3, v3

    mul-float p1, p1, p3

    .line 243
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v0

    .line 204
    check-cast p0, Lbr/g;

    invoke-static {p0, v0, p3}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    .line 244
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v0

    .line 205
    invoke-static {p0, v0, p3}, Lav/am;->b(Lbr/g;FF)Lbr/g;

    move-result-object p0

    .line 245
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 206
    invoke-static {p0, p1}, Lav/am;->e(Lbr/g;F)Lbr/g;

    move-result-object p0

    goto/16 :goto_12f

    .line 208
    :cond_6b
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    double-to-float p1, v4

    int-to-float v0, v3

    mul-float p1, p1, v0

    .line 246
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 208
    check-cast p0, Lbr/g;

    invoke-static {p0, p1, v3}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    const-wide/high16 v3, 0x401e000000000000L    # 7.5

    double-to-float p1, v3

    mul-float p1, p1, v0

    .line 246
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 208
    invoke-static {p0, p1, v1, v2, p3}, Lav/am;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p0

    goto/16 :goto_12f

    :cond_8e
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_94
    const/4 p1, 0x6

    if-eqz p0, :cond_c0

    .line 197
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    int-to-float p1, p1

    int-to-float p3, v3

    mul-float p1, p1, p3

    .line 241
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v0

    .line 197
    invoke-static {p0, p3, v0}, Lav/am;->b(Lbr/g;FF)Lbr/g;

    move-result-object p0

    .line 241
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v0

    .line 197
    invoke-static {p0, p3, v0}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    .line 241
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 197
    invoke-static {p0, p1}, Lav/am;->e(Lbr/g;F)Lbr/g;

    move-result-object p0

    goto :goto_12f

    .line 199
    :cond_c0
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    int-to-float p1, p1

    int-to-float v0, v3

    mul-float p1, p1, v0

    .line 242
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 199
    invoke-static {p0, v3, p1}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    const/16 p1, 0x9

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 242
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 199
    invoke-static {p0, p1, v1, v2, p3}, Lav/am;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p0

    goto :goto_12f

    :cond_e2
    const/4 p1, 0x7

    if-eqz p0, :cond_10e

    .line 190
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    int-to-float p1, p1

    int-to-float p3, v3

    mul-float p1, p1, p3

    .line 239
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v0

    .line 190
    invoke-static {p0, p3, v0}, Lav/am;->b(Lbr/g;FF)Lbr/g;

    move-result-object p0

    .line 239
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v0

    .line 190
    invoke-static {p0, p3, v0}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    .line 239
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 190
    invoke-static {p0, p1}, Lav/am;->e(Lbr/g;F)Lbr/g;

    move-result-object p0

    goto :goto_12f

    .line 192
    :cond_10e
    sget-object p0, Lbr/g;->b:Lbr/g$a;

    check-cast p0, Lbr/g;

    int-to-float p1, p1

    int-to-float v0, v3

    mul-float p1, p1, v0

    .line 240
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result v3

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 192
    invoke-static {p0, v3, p1}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 240
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 192
    invoke-static {p0, p1, v1, v2, p3}, Lav/am;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p0

    .line 187
    :goto_12f
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_138

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_138
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final c(Lzi/d;Lzi/e;Landroidx/compose/runtime/k;I)Lav/ac;
    .registers 7

    const-string v0, "buttonShape"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e33dcf3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.button.utils.buttonContentPadding (ButtonUtils.kt:214)"

    .line 215
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 216
    :cond_1c
    sget-object p3, Lzi/d;->d:Lzi/d;

    const/16 v0, 0x8

    if-eq p0, p3, :cond_77

    sget-object p3, Lzi/d;->c:Lzi/d;

    if-ne p0, p3, :cond_27

    goto :goto_77

    .line 218
    :cond_27
    sget-object p0, Lzk/a$a;->a:[I

    invoke-virtual {p1}, Lzi/e;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, p1, :cond_5c

    if-eq p0, v2, :cond_4f

    const/4 p1, 0x3

    if-ne p0, p1, :cond_49

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    double-to-float p0, p0

    int-to-float p1, v0

    mul-float p0, p0, p1

    .line 250
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    .line 221
    invoke-static {p0, v1, v2, p3}, Lav/aa;->a(FFILjava/lang/Object;)Lav/ac;

    move-result-object p0

    goto :goto_6a

    :cond_49
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_4f
    int-to-float p0, v2

    int-to-float p1, v0

    mul-float p0, p0, p1

    .line 249
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    .line 220
    invoke-static {p0, v1, v2, p3}, Lav/aa;->a(FFILjava/lang/Object;)Lav/ac;

    move-result-object p0

    goto :goto_6a

    :cond_5c
    const-wide/high16 p0, 0x4004000000000000L    # 2.5

    double-to-float p0, p0

    int-to-float p1, v0

    mul-float p0, p0, p1

    .line 248
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    .line 219
    invoke-static {p0, v1, v2, p3}, Lav/aa;->a(FFILjava/lang/Object;)Lav/ac;

    move-result-object p0

    .line 218
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0

    :cond_77
    :goto_77
    const/4 p0, 0x0

    int-to-float p0, p0

    int-to-float p1, v0

    mul-float p0, p0, p1

    .line 247
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    .line 217
    invoke-static {p0}, Lav/aa;->a(F)Lav/ac;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method
