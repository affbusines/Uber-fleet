.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/draw/c;F)Landroidx/compose/ui/graphics/ak;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v5, v1, 0x2

    .line 169
    sget-object v1, Lba/d;->a:Lba/d;

    invoke-virtual {v1}, Lba/d;->a()Landroidx/compose/ui/graphics/ak;

    move-result-object v1

    .line 170
    sget-object v2, Lba/d;->a:Lba/d;

    invoke-virtual {v2}, Lba/d;->b()Landroidx/compose/ui/graphics/v;

    move-result-object v2

    .line 171
    sget-object v4, Lba/d;->a:Lba/d;

    invoke-virtual {v4}, Lba/d;->c()Lbv/a;

    move-result-object v11

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    .line 177
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result v4

    if-gt v5, v4, :cond_34

    .line 178
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result v4

    if-le v5, v4, :cond_52

    .line 183
    :cond_34
    sget-object v1, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/al$a;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v4, v5

    .line 180
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/am;->a(IIIZLbu/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ak;

    move-result-object v1

    .line 185
    sget-object v2, Lba/d;->a:Lba/d;

    invoke-virtual {v2, v1}, Lba/d;->a(Landroidx/compose/ui/graphics/ak;)V

    .line 186
    invoke-static {v1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/ak;)Landroidx/compose/ui/graphics/v;

    move-result-object v2

    .line 187
    sget-object v4, Lba/d;->a:Lba/d;

    invoke-virtual {v4, v2}, Lba/d;->a(Landroidx/compose/ui/graphics/v;)V

    :cond_52
    move-object v12, v1

    move-object v13, v2

    if-nez v11, :cond_60

    .line 190
    new-instance v11, Lbv/a;

    invoke-direct {v11}, Lbv/a;-><init>()V

    .line 191
    sget-object v1, Lba/d;->a:Lba/d;

    invoke-virtual {v1, v11}, Lba/d;->a(Lbv/a;)V

    :cond_60
    move-object v14, v11

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/c;->e()Lcy/q;

    move-result-object v1

    .line 198
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ak;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Landroidx/compose/ui/graphics/ak;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lbt/m;->a(FF)J

    move-result-wide v4

    .line 332
    invoke-virtual {v14}, Lbv/a;->c()Lbv/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lbv/a$a;->e()Lcy/d;

    move-result-object v15

    invoke-virtual {v2}, Lbv/a$a;->f()Lcy/q;

    move-result-object v11

    invoke-virtual {v2}, Lbv/a$a;->g()Landroidx/compose/ui/graphics/v;

    move-result-object v10

    invoke-virtual {v2}, Lbv/a$a;->h()J

    move-result-wide v8

    .line 333
    invoke-virtual {v14}, Lbv/a;->c()Lbv/a$a;

    move-result-object v2

    .line 334
    check-cast v0, Lcy/d;

    invoke-virtual {v2, v0}, Lbv/a$a;->a(Lcy/d;)V

    .line 335
    invoke-virtual {v2, v1}, Lbv/a$a;->a(Lcy/q;)V

    .line 336
    invoke-virtual {v2, v13}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 337
    invoke-virtual {v2, v4, v5}, Lbv/a$a;->a(J)V

    .line 339
    invoke-interface {v13}, Landroidx/compose/ui/graphics/v;->b()V

    .line 340
    move-object v0, v14

    check-cast v0, Lbv/e;

    .line 203
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    .line 204
    invoke-interface {v0}, Lbv/e;->g()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 205
    sget-object v1, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q$a;->a()I

    move-result v26

    const/16 v27, 0x3a

    const/16 v28, 0x0

    move-object/from16 v16, v0

    .line 202
    invoke-static/range {v16 .. v28}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    const-wide v1, 0xff000000L

    .line 210
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v17

    .line 211
    sget-object v4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v4}, Lbt/f$a;->a()J

    move-result-wide v19

    .line 212
    invoke-static {v3, v3}, Lbt/m;->a(FF)J

    move-result-wide v21

    const/16 v26, 0x0

    const/16 v27, 0x78

    .line 209
    invoke-static/range {v16 .. v28}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 216
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v1

    .line 218
    invoke-static {v3, v3}, Lbt/g;->a(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move/from16 v3, p1

    move-wide/from16 v29, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v19

    .line 215
    invoke-static/range {v0 .. v11}, Lbv/e$-CC;->a(Lbv/e;JFJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    .line 341
    invoke-interface {v13}, Landroidx/compose/ui/graphics/v;->c()V

    .line 342
    invoke-virtual {v14}, Lbv/a;->c()Lbv/a$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v15}, Lbv/a$a;->a(Lcy/d;)V

    .line 344
    invoke-virtual {v0, v12}, Lbv/a$a;->a(Lcy/q;)V

    move-object/from16 v1, v31

    .line 345
    invoke-virtual {v0, v1}, Lbv/a$a;->a(Landroidx/compose/ui/graphics/v;)V

    move-wide/from16 v1, v29

    .line 346
    invoke-virtual {v0, v1, v2}, Lbv/a$a;->a(J)V

    return-object v16
.end method

.method public static final a(Lbr/g;ZLcw/i;Z)Lbr/g;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lba/a$e;

    invoke-direct {v0, p1, p2, p3}, Lba/a$e;-><init>(ZLcw/i;Z)V

    check-cast v0, Laws/q;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLba/f;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lba/f;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "handleReferencePoint"

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    move-object/from16 v1, p4

    .line 229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v1

    const-string v2, "C(HandlePopup)P(2:c#ui.geometry.Offset,1)231@8057L113,235@8176L217:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0xe

    move-wide/from16 v13, p0

    if-nez v2, :cond_2f

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x2

    :goto_2d
    or-int/2addr v2, v12

    goto :goto_30

    :cond_2f
    move v2, v12

    :goto_30
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_40

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x10

    :goto_3f
    or-int/2addr v2, v4

    :cond_40
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_50

    invoke-interface {v1, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/16 v4, 0x100

    goto :goto_4f

    :cond_4d
    const/16 v4, 0x80

    :goto_4f
    or-int/2addr v2, v4

    :cond_50
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_62

    invoke-interface {v1}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_62

    .line 244
    :cond_5d
    invoke-interface {v1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_e7

    .line 229
    :cond_62
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:224)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 230
    :cond_6e
    invoke-static/range {p0 .. p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    invoke-static/range {p0 .. p1}, Lbt/f;->b(J)F

    move-result v4

    invoke-static {v4}, Lawv/b;->a(F)I

    move-result v4

    invoke-static {v0, v4}, Lcy/l;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/k;->h(J)Lcy/k;

    move-result-object v0

    const v6, 0x1e7b2b64

    .line 232
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 349
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a8

    .line 352
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_b1

    .line 233
    :cond_a8
    new-instance v6, Lba/e;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v4, v5, v0}, Lba/e;-><init>(Lba/f;JLawt/h;)V

    .line 354
    invoke-interface {v1, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 350
    :cond_b1
    invoke-interface {v1}, Landroidx/compose/runtime/k;->g()V

    .line 232
    check-cast v6, Lba/e;

    .line 237
    move-object v4, v6

    check-cast v4, Ldb/h;

    const/4 v5, 0x0

    .line 238
    new-instance v0, Ldb/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Ldb/i;-><init>(ZZZLdb/j;ZZILawt/h;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v9, v2, 0x180

    const/4 v10, 0x2

    move-object v6, v0

    move-object/from16 v7, p3

    move-object v8, v1

    .line 236
    invoke-static/range {v4 .. v10}, Ldb/a;->a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 244
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v6

    if-nez v6, :cond_ee

    goto :goto_101

    :cond_ee
    new-instance v7, Lba/a$b;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lba/a$b;-><init>(JLba/f;Laws/m;I)V

    check-cast v7, Laws/m;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_101
    return-void
.end method

.method public static final a(JZLcw/i;ZLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcw/i;",
            "Z",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p8

    const-string v0, "direction"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    move-object/from16 v1, p7

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v12

    const-string v1, "C(SelectionHandle)P(5:c#ui.geometry.Offset,3,1,2,4)69@2795L823:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v12, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0xe

    move-wide/from16 v13, p0

    if-nez v1, :cond_2f

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v11

    goto :goto_30

    :cond_2f
    move v1, v11

    :goto_30
    and-int/lit8 v2, v11, 0x70

    move/from16 v15, p2

    if-nez v2, :cond_42

    invoke-interface {v12, v15}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x20

    goto :goto_41

    :cond_3f
    const/16 v2, 0x10

    :goto_41
    or-int/2addr v1, v2

    :cond_42
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_52

    invoke-interface {v12, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v2, 0x100

    goto :goto_51

    :cond_4f
    const/16 v2, 0x80

    :goto_51
    or-int/2addr v1, v2

    :cond_52
    and-int/lit16 v2, v11, 0x1c00

    move/from16 v8, p4

    if-nez v2, :cond_64

    invoke-interface {v12, v8}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v2, 0x800

    goto :goto_63

    :cond_61
    const/16 v2, 0x400

    :goto_63
    or-int/2addr v1, v2

    :cond_64
    const v2, 0xe000

    and-int/2addr v2, v11

    if-nez v2, :cond_76

    invoke-interface {v12, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/16 v2, 0x4000

    goto :goto_75

    :cond_73
    const/16 v2, 0x2000

    :goto_75
    or-int/2addr v1, v2

    :cond_76
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    move-object/from16 v7, p6

    if-nez v2, :cond_89

    invoke-interface {v12, v7}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    const/high16 v2, 0x20000

    goto :goto_88

    :cond_86
    const/high16 v2, 0x10000

    :goto_88
    or-int/2addr v1, v2

    :cond_89
    move v6, v1

    const v1, 0x5b6db

    and-int/2addr v1, v6

    const v2, 0x12492

    if-ne v1, v2, :cond_9e

    invoke-interface {v12}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_9e

    .line 92
    :cond_9a
    invoke-interface {v12}, Landroidx/compose/runtime/k;->m()V

    goto :goto_f0

    .line 61
    :cond_9e
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:53)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 62
    :cond_aa
    invoke-static/range {p2 .. p4}, Lba/a;->b(ZLcw/i;Z)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 65
    sget-object v0, Lba/f;->b:Lba/f;

    goto :goto_b5

    .line 67
    :cond_b3
    sget-object v0, Lba/f;->a:Lba/f;

    :goto_b5
    move-object/from16 v16, v0

    const v4, 0x2ba2f39d

    const/4 v5, 0x1

    .line 70
    new-instance v3, Lba/a$c;

    move-object v0, v3

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v9, v3

    move/from16 v3, p2

    const/4 v10, 0x1

    move-wide/from16 v4, p0

    move/from16 v17, v6

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lba/a$c;-><init>(Laws/m;Lbr/g;ZJILcw/i;Z)V

    const v0, 0x2ba2f39d

    invoke-static {v12, v0, v10, v9}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laws/m;

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v6, v0, 0x180

    move-wide/from16 v1, p0

    move-object/from16 v3, v16

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lba/a;->a(JLba/f;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 92
    :cond_f0
    :goto_f0
    invoke-interface {v12}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v9

    if-nez v9, :cond_f7

    goto :goto_110

    :cond_f7
    new-instance v10, Lba/a$d;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lba/a$d;-><init>(JZLcw/i;ZLbr/g;Laws/m;I)V

    check-cast v10, Laws/m;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_110
    return-void
.end method

.method public static final a(Lbr/g;ZLcw/i;ZLandroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    .line 101
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p4

    const-string v1, "C(DefaultSelectionHandle)P(3,2)101@3820L137:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_25

    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, p5

    goto :goto_26

    :cond_25
    move v1, p5

    :goto_26
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_36

    invoke-interface {p4, p1}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x20

    goto :goto_35

    :cond_33
    const/16 v2, 0x10

    :goto_35
    or-int/2addr v1, v2

    :cond_36
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_46

    invoke-interface {p4, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x100

    goto :goto_45

    :cond_43
    const/16 v2, 0x80

    :goto_45
    or-int/2addr v1, v2

    :cond_46
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_56

    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v2, 0x800

    goto :goto_55

    :cond_53
    const/16 v2, 0x400

    :goto_55
    or-int/2addr v1, v2

    :cond_56
    and-int/lit16 v1, v1, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_67

    invoke-interface {p4}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_67

    .line 106
    :cond_63
    invoke-interface {p4}, Landroidx/compose/runtime/k;->m()V

    goto :goto_90

    .line 101
    :cond_67
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.DefaultSelectionHandle (AndroidSelectionHandles.android.kt:95)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 103
    :cond_73
    invoke-static {}, Lba/n;->a()F

    move-result v0

    invoke-static {}, Lba/n;->b()F

    move-result v1

    invoke-static {p0, v0, v1}, Lav/am;->a(Lbr/g;FF)Lbr/g;

    move-result-object v0

    .line 104
    invoke-static {v0, p1, p2, p3}, Lba/a;->a(Lbr/g;ZLcw/i;Z)Lbr/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p4, v1}, Lav/ap;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 106
    :cond_90
    :goto_90
    invoke-interface {p4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p4

    if-nez p4, :cond_97

    goto :goto_a7

    :cond_97
    new-instance v6, Lba/a$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lba/a$a;-><init>(Lbr/g;ZLcw/i;ZI)V

    check-cast v6, Laws/m;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_a7
    return-void
.end method

.method public static final a(Lcw/i;Z)Z
    .registers 3

    const-string v0, "direction"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcw/i;->a:Lcw/i;

    if-ne p0, v0, :cond_b

    if-eqz p1, :cond_11

    .line 329
    :cond_b
    sget-object v0, Lcw/i;->b:Lcw/i;

    if-ne p0, v0, :cond_13

    if-eqz p1, :cond_13

    :cond_11
    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static final synthetic a(ZLcw/i;Z)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lba/a;->b(ZLcw/i;Z)Z

    move-result p0

    return p0
.end method

.method private static final b(ZLcw/i;Z)Z
    .registers 3

    if-eqz p0, :cond_7

    .line 307
    invoke-static {p1, p2}, Lba/a;->a(Lcw/i;Z)Z

    move-result p0

    goto :goto_10

    .line 309
    :cond_7
    invoke-static {p1, p2}, Lba/a;->a(Lcw/i;Z)Z

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
