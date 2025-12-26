.class public final Lbb/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lcl/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 350
    invoke-static {}, Landroidx/compose/runtime/by;->b()Landroidx/compose/runtime/bx;

    move-result-object v0

    sget-object v1, Lbb/bx$a;->a:Lbb/bx$a;

    check-cast v1, Laws/a;

    invoke-static {v0, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/bx;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lcl/ai;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lbb/bx;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(Lcl/ai;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/ai;",
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

    const-string v0, "value"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69a2bc9c

    .line 361
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(ProvideTextStyle)P(1)361@15397L7,362@15422L80:Text.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_25

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, p3

    goto :goto_26

    :cond_25
    move v1, p3

    :goto_26
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_36

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x20

    goto :goto_35

    :cond_33
    const/16 v2, 0x10

    :goto_35
    or-int/2addr v1, v2

    :cond_36
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_47

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_47

    .line 364
    :cond_43
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_88

    .line 361
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:360)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 362
    :cond_53
    sget-object v0, Lbb/bx;->a:Landroidx/compose/runtime/be;

    check-cast v0, Landroidx/compose/runtime/s;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 380
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lcl/ai;

    .line 362
    invoke-virtual {v0, p0}, Lcl/ai;->a(Lcl/ai;)Lcl/ai;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/runtime/bf;

    const/4 v3, 0x0

    .line 363
    sget-object v4, Lbb/bx;->a:Landroidx/compose/runtime/be;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/be;->a(Ljava/lang/Object;)Landroidx/compose/runtime/bf;

    move-result-object v0

    aput-object v0, v2, v3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/t;->a([Landroidx/compose/runtime/bf;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 364
    :cond_88
    :goto_88
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_8f

    goto :goto_99

    :cond_8f
    new-instance v0, Lbb/bx$b;

    invoke-direct {v0, p0, p1, p3}, Lbb/bx$b;-><init>(Lcl/ai;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_99
    return-void
.end method

.method public static final a(Lcl/d;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILjava/util/Map;Laws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V
    .registers 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lbr/g;",
            "JJ",
            "Lcq/z;",
            "Lcq/ad;",
            "Lcq/p;",
            "J",
            "Lcw/k;",
            "Lcw/j;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laz/p;",
            ">;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lcl/ai;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const-string v0, "text"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c5a8491

    move-object/from16 v2, p22

    .line 263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    const-string v2, "C(Text)P(15,10,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,6:c#ui.unit.TextUnit,17,16:c#ui.text.style.TextAlign,7:c#ui.unit.TextUnit,12:c#ui.text.style.TextOverflow,13,8,9)261@12187L7,283@12944L286:Text.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_22

    or-int/lit8 v2, v14, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x2

    :goto_2f
    or-int/2addr v2, v14

    goto :goto_32

    :cond_31
    move v2, v14

    :goto_32
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_39

    or-int/lit8 v2, v2, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_4c

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x20

    goto :goto_4a

    :cond_48
    const/16 v9, 0x10

    :goto_4a
    or-int/2addr v2, v9

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v8, p1

    :goto_4e
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_57

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6a

    :cond_57
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_6a

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v16

    if-eqz v16, :cond_66

    const/16 v16, 0x100

    goto :goto_68

    :cond_66
    const/16 v16, 0x80

    :goto_68
    or-int v2, v2, v16

    :cond_6a
    :goto_6a
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_77

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8a

    :cond_77
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_8a

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v20

    if-eqz v20, :cond_86

    const/16 v20, 0x800

    goto :goto_88

    :cond_86
    const/16 v20, 0x400

    :goto_88
    or-int v2, v2, v20

    :cond_8a
    :goto_8a
    and-int/lit8 v20, v13, 0x10

    const v21, 0xe000

    if-eqz v20, :cond_96

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a9

    :cond_96
    and-int v22, v14, v21

    move-object/from16 v6, p6

    if-nez v22, :cond_a9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a5

    const/16 v23, 0x4000

    goto :goto_a7

    :cond_a5
    const/16 v23, 0x2000

    :goto_a7
    or-int v2, v2, v23

    :cond_a9
    :goto_a9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_b6

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move-object/from16 v10, p7

    goto :goto_cb

    :cond_b6
    const/high16 v25, 0x70000

    and-int v25, v14, v25

    move-object/from16 v10, p7

    if-nez v25, :cond_cb

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c7

    const/high16 v26, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v26, 0x10000

    :goto_c9
    or-int v2, v2, v26

    :cond_cb
    :goto_cb
    and-int/lit8 v26, v13, 0x40

    if-eqz v26, :cond_d6

    const/high16 v27, 0x180000

    or-int v2, v2, v27

    move-object/from16 v11, p8

    goto :goto_eb

    :cond_d6
    const/high16 v27, 0x380000

    and-int v27, v14, v27

    move-object/from16 v11, p8

    if-nez v27, :cond_eb

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e7

    const/high16 v28, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v28, 0x80000

    :goto_e9
    or-int v2, v2, v28

    :cond_eb
    :goto_eb
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_f6

    const/high16 v29, 0xc00000

    or-int v2, v2, v29

    move-wide/from16 v3, p9

    goto :goto_10b

    :cond_f6
    const/high16 v29, 0x1c00000

    and-int v29, v14, v29

    move-wide/from16 v3, p9

    if-nez v29, :cond_10b

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v29

    if-eqz v29, :cond_107

    const/high16 v29, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v29, 0x400000

    :goto_109
    or-int v2, v2, v29

    :cond_10b
    :goto_10b
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_116

    const/high16 v29, 0x6000000

    or-int v2, v2, v29

    move-object/from16 v3, p11

    goto :goto_12a

    :cond_116
    const/high16 v29, 0xe000000

    and-int v29, v14, v29

    move-object/from16 v3, p11

    if-nez v29, :cond_12a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_127

    const/high16 v4, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v4, 0x2000000

    :goto_129
    or-int/2addr v2, v4

    :cond_12a
    :goto_12a
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_135

    const/high16 v29, 0x30000000

    or-int v2, v2, v29

    move-object/from16 v3, p12

    goto :goto_14a

    :cond_135
    const/high16 v29, 0x70000000

    and-int v29, v14, v29

    move-object/from16 v3, p12

    if-nez v29, :cond_14a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_146

    const/high16 v29, 0x20000000

    goto :goto_148

    :cond_146
    const/high16 v29, 0x10000000

    :goto_148
    or-int v2, v2, v29

    :cond_14a
    :goto_14a
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_155

    or-int/lit8 v28, v15, 0x6

    move-wide/from16 v6, p13

    move/from16 v8, v28

    goto :goto_16a

    :cond_155
    and-int/lit8 v29, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v29, :cond_169

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v8

    if-eqz v8, :cond_164

    const/16 v28, 0x4

    goto :goto_166

    :cond_164
    const/16 v28, 0x2

    :goto_166
    or-int v8, v15, v28

    goto :goto_16a

    :cond_169
    move v8, v15

    :goto_16a
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_171

    or-int/lit8 v8, v8, 0x30

    goto :goto_185

    :cond_171
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_185

    move/from16 v7, p15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_180

    const/16 v22, 0x20

    goto :goto_182

    :cond_180
    const/16 v22, 0x10

    :goto_182
    or-int v8, v8, v22

    goto :goto_187

    :cond_185
    :goto_185
    move/from16 v7, p15

    :goto_187
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_18e

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a2

    :cond_18e
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_1a2

    move/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_19d

    const/16 v25, 0x100

    goto :goto_19f

    :cond_19d
    const/16 v25, 0x80

    :goto_19f
    or-int v8, v8, v25

    goto :goto_1a4

    :cond_1a2
    :goto_1a2
    move/from16 v10, p16

    :goto_1a4
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_1ab

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1bd

    :cond_1ab
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_1bd

    move/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v19

    if-eqz v19, :cond_1b8

    goto :goto_1ba

    :cond_1b8
    const/16 v17, 0x400

    :goto_1ba
    or-int v8, v8, v17

    goto :goto_1bf

    :cond_1bd
    :goto_1bd
    move/from16 v11, p17

    :goto_1bf
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_1c6

    or-int/lit16 v8, v8, 0x6000

    goto :goto_1dc

    :cond_1c6
    and-int v17, v15, v21

    if-nez v17, :cond_1dc

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v18

    if-eqz v18, :cond_1d7

    const/16 v18, 0x4000

    goto :goto_1d9

    :cond_1d7
    const/16 v18, 0x2000

    :goto_1d9
    or-int v8, v8, v18

    goto :goto_1e0

    :cond_1dc
    :goto_1dc
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1e0
    const v18, 0x8000

    and-int v11, v13, v18

    if-eqz v11, :cond_1eb

    const/high16 v18, 0x10000

    or-int v8, v8, v18

    :cond_1eb
    const/high16 v18, 0x10000

    and-int v18, v13, v18

    if-eqz v18, :cond_1f6

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    goto :goto_20e

    :cond_1f6
    const/high16 v19, 0x380000

    and-int v19, v15, v19

    if-nez v19, :cond_20e

    move/from16 v19, v10

    move-object/from16 v10, p20

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_209

    const/high16 v22, 0x100000

    goto :goto_20b

    :cond_209
    const/high16 v22, 0x80000

    :goto_20b
    or-int v8, v8, v22

    goto :goto_212

    :cond_20e
    :goto_20e
    move/from16 v19, v10

    move-object/from16 v10, p20

    :goto_212
    const/high16 v22, 0x1c00000

    and-int v22, v15, v22

    if-nez v22, :cond_22c

    and-int v22, v13, v24

    move-object/from16 v10, p21

    if-nez v22, :cond_227

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_227

    const/high16 v22, 0x800000

    goto :goto_229

    :cond_227
    const/high16 v22, 0x400000

    :goto_229
    or-int v8, v8, v22

    goto :goto_22e

    :cond_22c
    move-object/from16 v10, p21

    :goto_22e
    const v10, 0x8000

    if-ne v11, v10, :cond_273

    const v10, 0x5b6db6db

    and-int/2addr v10, v2

    const v15, 0x12492492

    if-ne v10, v15, :cond_273

    const v10, 0x16db6db

    and-int/2addr v10, v8

    const v15, 0x492492

    if-ne v10, v15, :cond_273

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v10

    if-nez v10, :cond_24c

    goto :goto_273

    .line 295
    :cond_24c
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_4b2

    .line 263
    :cond_273
    :goto_273
    invoke-interface {v0}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_2b0

    invoke-interface {v0}, Landroidx/compose/runtime/k;->d()Z

    move-result v10

    if-eqz v10, :cond_281

    goto :goto_2b0

    .line 373
    :cond_281
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    and-int v1, v13, v24

    if-eqz v1, :cond_28c

    const v1, -0x1c00001

    and-int/2addr v8, v1

    :cond_28c
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v52, p4

    move-object/from16 v20, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v54, p9

    move-object/from16 v11, p11

    move-object/from16 v16, p12

    move-wide/from16 v56, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v12, p17

    move/from16 v17, p18

    move-object/from16 v15, p19

    move-object/from16 v18, p20

    move-object/from16 v1, p21

    goto/16 :goto_373

    :cond_2b0
    :goto_2b0
    if-eqz v5, :cond_2b7

    .line 246
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    goto :goto_2b9

    :cond_2b7
    move-object/from16 v5, p1

    :goto_2b9
    if-eqz v9, :cond_2c2

    .line 247
    sget-object v9, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v9

    goto :goto_2c4

    :cond_2c2
    move-wide/from16 v9, p2

    :goto_2c4
    if-eqz v16, :cond_2cd

    .line 248
    sget-object v16, Lcy/r;->a:Lcy/r$a;

    invoke-virtual/range {v16 .. v16}, Lcy/r$a;->a()J

    move-result-wide v27

    goto :goto_2cf

    :cond_2cd
    move-wide/from16 v27, p4

    :goto_2cf
    const/16 v16, 0x0

    if-eqz v20, :cond_2d6

    move-object/from16 v20, v16

    goto :goto_2d8

    :cond_2d6
    move-object/from16 v20, p6

    :goto_2d8
    if-eqz v23, :cond_2dd

    move-object/from16 v22, v16

    goto :goto_2df

    :cond_2dd
    move-object/from16 v22, p7

    :goto_2df
    if-eqz v26, :cond_2e4

    move-object/from16 v23, v16

    goto :goto_2e6

    :cond_2e4
    move-object/from16 v23, p8

    :goto_2e6
    if-eqz v12, :cond_2ef

    .line 252
    sget-object v12, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v12}, Lcy/r$a;->a()J

    move-result-wide v25

    goto :goto_2f1

    :cond_2ef
    move-wide/from16 v25, p9

    :goto_2f1
    if-eqz v1, :cond_2f6

    move-object/from16 v1, v16

    goto :goto_2f8

    :cond_2f6
    move-object/from16 v1, p11

    :goto_2f8
    if-eqz v4, :cond_2fb

    goto :goto_2fd

    :cond_2fb
    move-object/from16 v16, p12

    :goto_2fd
    if-eqz v3, :cond_306

    .line 255
    sget-object v3, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v3}, Lcy/r$a;->a()J

    move-result-wide v3

    goto :goto_308

    :cond_306
    move-wide/from16 v3, p13

    :goto_308
    if-eqz v6, :cond_311

    .line 256
    sget-object v6, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v6}, Lcw/t$a;->a()I

    move-result v6

    goto :goto_313

    :cond_311
    move/from16 v6, p15

    :goto_313
    if-eqz v7, :cond_317

    const/4 v7, 0x1

    goto :goto_319

    :cond_317
    move/from16 v7, p16

    :goto_319
    if-eqz v19, :cond_31f

    const v12, 0x7fffffff

    goto :goto_321

    :cond_31f
    move/from16 v12, p17

    :goto_321
    if-eqz v17, :cond_326

    const/16 v17, 0x1

    goto :goto_328

    :cond_326
    move/from16 v17, p18

    :goto_328
    if-eqz v11, :cond_32f

    .line 260
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v11

    goto :goto_331

    :cond_32f
    move-object/from16 v11, p19

    :goto_331
    if-eqz v18, :cond_338

    .line 261
    sget-object v18, Lbb/bx$g;->a:Lbb/bx$g;

    check-cast v18, Laws/b;

    goto :goto_33a

    :cond_338
    move-object/from16 v18, p20

    :goto_33a
    and-int v19, v13, v24

    if-eqz v19, :cond_360

    .line 262
    sget-object v19, Lbb/bx;->a:Landroidx/compose/runtime/be;

    move-object/from16 v15, v19

    check-cast v15, Landroidx/compose/runtime/s;

    move-object/from16 p1, v1

    const v1, 0x789c5f52

    move-wide/from16 p2, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 373
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v1, Lcl/ai;

    const v3, -0x1c00001

    and-int/2addr v8, v3

    move-wide/from16 v56, p2

    goto :goto_368

    :cond_360
    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-wide/from16 v56, p2

    move-object/from16 v1, p21

    :goto_368
    move-object v15, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-wide/from16 v54, v25

    move-wide/from16 v52, v27

    move-object/from16 v11, p1

    :goto_373
    invoke-interface {v0}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v19

    if-eqz v19, :cond_384

    const v13, 0x2c5a8491

    const-string v14, "androidx.compose.material.Text (Text.kt:243)"

    .line 263
    invoke-static {v13, v2, v8, v14}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_384
    const v13, 0x5cd7640e

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(I)V

    const-string v13, "*265@12301L7,265@12340L7"

    invoke-static {v0, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 375
    sget-object v13, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v13

    cmp-long v19, v9, v13

    if-eqz v19, :cond_39b

    const/4 v13, 0x1

    goto :goto_39c

    :cond_39b
    const/4 v13, 0x0

    :goto_39c
    if-eqz v13, :cond_3a6

    move-wide/from16 p13, v9

    move-wide/from16 v23, p13

    move-object/from16 p15, v15

    goto/16 :goto_414

    .line 265
    :cond_3a6
    invoke-virtual {v1}, Lcl/ai;->g()J

    move-result-wide v13

    .line 377
    sget-object v19, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v22

    cmp-long v19, v13, v22

    if-eqz v19, :cond_3b7

    const/16 v19, 0x1

    goto :goto_3b9

    :cond_3b7
    const/16 v19, 0x0

    :goto_3b9
    if-eqz v19, :cond_3c1

    move-wide/from16 p13, v9

    move-wide v9, v13

    move-object/from16 p15, v15

    goto :goto_412

    .line 266
    :cond_3c1
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    const v14, 0x789c5f52

    move-wide/from16 p13, v9

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    .line 378
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v9, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v9

    .line 266
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    move-object/from16 p15, v15

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    .line 378
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v19

    move/from16 p7, v22

    move-object/from16 p8, v23

    .line 266
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    :goto_412
    move-wide/from16 v23, v9

    .line 264
    :goto_414
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 272
    new-instance v9, Lcl/ai;

    move-object/from16 v22, v9

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x3eaf50

    const/16 v51, 0x0

    move-wide/from16 v25, v52

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move-object/from16 v30, v4

    move-wide/from16 v32, v54

    move-object/from16 v39, v11

    move-object/from16 v41, v16

    move-wide/from16 v43, v56

    invoke-direct/range {v22 .. v51}, Lcl/ai;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V

    .line 271
    invoke-virtual {v1, v9}, Lcl/ai;->a(Lcl/ai;)Lcl/ai;

    move-result-object v9

    const/high16 v10, 0x8000000

    and-int/lit8 v13, v2, 0xe

    or-int/2addr v10, v13

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    shr-int/lit8 v10, v8, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v8, v8, 0x9

    and-int v10, v8, v21

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v18

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v12

    move/from16 p8, v17

    move-object/from16 p9, p15

    move-object/from16 p10, v0

    move/from16 p11, v2

    move/from16 p12, v8

    .line 284
    invoke-static/range {p1 .. p12}, Laz/c;->a(Lcl/d;Lbr/g;Lcl/ai;Laws/b;IZIILjava/util/Map;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_494

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_494
    move-object/from16 v22, v1

    move-object v8, v3

    move-object v9, v4

    move-object v2, v5

    move-object/from16 v13, v16

    move/from16 v19, v17

    move-object/from16 v21, v18

    move-wide/from16 v14, v56

    move-wide/from16 v3, p13

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v7, v20

    move-wide/from16 v5, v52

    move-object/from16 v20, p15

    move-object v12, v11

    move-wide/from16 v10, v54

    .line 295
    :goto_4b2
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v1

    if-nez v1, :cond_4b9

    goto :goto_4d3

    :cond_4b9
    new-instance v26, Lbb/bx$h;

    move-object/from16 v0, v26

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lbb/bx$h;-><init>(Lcl/d;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILjava/util/Map;Laws/b;Lcl/ai;III)V

    move-object/from16 v0, v26

    check-cast v0, Laws/m;

    move-object/from16 v1, v58

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4d3
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILaws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbr/g;",
            "JJ",
            "Lcq/z;",
            "Lcq/ad;",
            "Lcq/p;",
            "J",
            "Lcw/k;",
            "Lcw/j;",
            "JIZII",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lcl/ai;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d476b43

    move-object/from16 v2, p21

    .line 111
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v0

    const-string v2, "C(Text)P(14,9,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,5:c#ui.unit.TextUnit,16,15:c#ui.text.style.TextAlign,6:c#ui.unit.TextUnit,11:c#ui.text.style.TextOverflow,12)109@5705L7,132@6463L247:Text.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_22

    or-int/lit8 v2, v14, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x2

    :goto_2f
    or-int/2addr v2, v14

    goto :goto_32

    :cond_31
    move v2, v14

    :goto_32
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_39

    or-int/lit8 v2, v2, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_4c

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x20

    goto :goto_4a

    :cond_48
    const/16 v9, 0x10

    :goto_4a
    or-int/2addr v2, v9

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v8, p1

    :goto_4e
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_57

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6a

    :cond_57
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_6a

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v16

    if-eqz v16, :cond_66

    const/16 v16, 0x100

    goto :goto_68

    :cond_66
    const/16 v16, 0x80

    :goto_68
    or-int v2, v2, v16

    :cond_6a
    :goto_6a
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_75

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_88

    :cond_75
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_88

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v19

    if-eqz v19, :cond_84

    const/16 v19, 0x800

    goto :goto_86

    :cond_84
    const/16 v19, 0x400

    :goto_86
    or-int v2, v2, v19

    :cond_88
    :goto_88
    and-int/lit8 v19, v13, 0x10

    const v20, 0xe000

    if-eqz v19, :cond_94

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a7

    :cond_94
    and-int v21, v14, v20

    move-object/from16 v6, p6

    if-nez v21, :cond_a7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a3

    const/16 v22, 0x4000

    goto :goto_a5

    :cond_a3
    const/16 v22, 0x2000

    :goto_a5
    or-int v2, v2, v22

    :cond_a7
    :goto_a7
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    if-eqz v22, :cond_b4

    const/high16 v24, 0x30000

    or-int v2, v2, v24

    move-object/from16 v10, p7

    goto :goto_c9

    :cond_b4
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    move-object/from16 v10, p7

    if-nez v24, :cond_c9

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c5

    const/high16 v25, 0x20000

    goto :goto_c7

    :cond_c5
    const/high16 v25, 0x10000

    :goto_c7
    or-int v2, v2, v25

    :cond_c9
    :goto_c9
    and-int/lit8 v25, v13, 0x40

    if-eqz v25, :cond_d4

    const/high16 v26, 0x180000

    or-int v2, v2, v26

    move-object/from16 v11, p8

    goto :goto_e9

    :cond_d4
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move-object/from16 v11, p8

    if-nez v26, :cond_e9

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e5

    const/high16 v27, 0x100000

    goto :goto_e7

    :cond_e5
    const/high16 v27, 0x80000

    :goto_e7
    or-int v2, v2, v27

    :cond_e9
    :goto_e9
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_f4

    const/high16 v28, 0xc00000

    or-int v2, v2, v28

    move-wide/from16 v3, p9

    goto :goto_109

    :cond_f4
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    move-wide/from16 v3, p9

    if-nez v28, :cond_109

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v28

    if-eqz v28, :cond_105

    const/high16 v28, 0x800000

    goto :goto_107

    :cond_105
    const/high16 v28, 0x400000

    :goto_107
    or-int v2, v2, v28

    :cond_109
    :goto_109
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_114

    const/high16 v28, 0x6000000

    or-int v2, v2, v28

    move-object/from16 v3, p11

    goto :goto_128

    :cond_114
    const/high16 v28, 0xe000000

    and-int v28, v14, v28

    move-object/from16 v3, p11

    if-nez v28, :cond_128

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_125

    const/high16 v4, 0x4000000

    goto :goto_127

    :cond_125
    const/high16 v4, 0x2000000

    :goto_127
    or-int/2addr v2, v4

    :cond_128
    :goto_128
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_133

    const/high16 v28, 0x30000000

    or-int v2, v2, v28

    move-object/from16 v3, p12

    goto :goto_148

    :cond_133
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    move-object/from16 v3, p12

    if-nez v28, :cond_148

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_144

    const/high16 v28, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v28, 0x10000000

    :goto_146
    or-int v2, v2, v28

    :cond_148
    :goto_148
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_153

    or-int/lit8 v27, v15, 0x6

    move-wide/from16 v6, p13

    move/from16 v8, v27

    goto :goto_168

    :cond_153
    and-int/lit8 v28, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v28, :cond_167

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v8

    if-eqz v8, :cond_162

    const/16 v27, 0x4

    goto :goto_164

    :cond_162
    const/16 v27, 0x2

    :goto_164
    or-int v8, v15, v27

    goto :goto_168

    :cond_167
    move v8, v15

    :goto_168
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_16f

    or-int/lit8 v8, v8, 0x30

    goto :goto_183

    :cond_16f
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_183

    move/from16 v7, p15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v27

    if-eqz v27, :cond_17e

    const/16 v18, 0x20

    goto :goto_180

    :cond_17e
    const/16 v18, 0x10

    :goto_180
    or-int v8, v8, v18

    goto :goto_185

    :cond_183
    :goto_183
    move/from16 v7, p15

    :goto_185
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_18c

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a0

    :cond_18c
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_1a0

    move/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_19b

    const/16 v24, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v24, 0x80

    :goto_19d
    or-int v8, v8, v24

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    move/from16 v10, p16

    :goto_1a2
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_1a9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1ba

    :cond_1a9
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_1ba

    move/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v18

    if-eqz v18, :cond_1b7

    const/16 v17, 0x800

    :cond_1b7
    or-int v8, v8, v17

    goto :goto_1bc

    :cond_1ba
    :goto_1ba
    move/from16 v11, p17

    :goto_1bc
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_1c3

    or-int/lit16 v8, v8, 0x6000

    goto :goto_1d9

    :cond_1c3
    and-int v17, v15, v20

    if-nez v17, :cond_1d9

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v18

    if-eqz v18, :cond_1d4

    const/16 v18, 0x4000

    goto :goto_1d6

    :cond_1d4
    const/16 v18, 0x2000

    :goto_1d6
    or-int v8, v8, v18

    goto :goto_1dd

    :cond_1d9
    :goto_1d9
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1dd
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_1eb

    const/high16 v21, 0x30000

    or-int v8, v8, v21

    move-object/from16 v11, p19

    goto :goto_200

    :cond_1eb
    const/high16 v21, 0x70000

    and-int v21, v15, v21

    move-object/from16 v11, p19

    if-nez v21, :cond_200

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1fc

    const/high16 v21, 0x20000

    goto :goto_1fe

    :cond_1fc
    const/high16 v21, 0x10000

    :goto_1fe
    or-int v8, v8, v21

    :cond_200
    :goto_200
    const/high16 v21, 0x380000

    and-int v21, v15, v21

    if-nez v21, :cond_21a

    and-int v21, v13, v23

    move-object/from16 v11, p20

    if-nez v21, :cond_215

    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_215

    const/high16 v21, 0x100000

    goto :goto_217

    :cond_215
    const/high16 v21, 0x80000

    :goto_217
    or-int v8, v8, v21

    goto :goto_21c

    :cond_21a
    move-object/from16 v11, p20

    :goto_21c
    const v21, 0x5b6db6db

    and-int v11, v2, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_25b

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_25b

    invoke-interface {v0}, Landroidx/compose/runtime/k;->c()Z

    move-result v11

    if-nez v11, :cond_236

    goto :goto_25b

    .line 143
    :cond_236
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_486

    .line 111
    :cond_25b
    :goto_25b
    invoke-interface {v0}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_296

    invoke-interface {v0}, Landroidx/compose/runtime/k;->d()Z

    move-result v11

    if-eqz v11, :cond_269

    goto :goto_296

    .line 366
    :cond_269
    invoke-interface {v0}, Landroidx/compose/runtime/k;->m()V

    and-int v1, v13, v23

    if-eqz v1, :cond_274

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_274
    move-object/from16 v5, p1

    move-wide/from16 v26, p2

    move-wide/from16 v3, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v21, p9

    move-object/from16 v9, p11

    move-object/from16 v15, p12

    move-wide/from16 v17, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v23, p19

    move-object/from16 v1, p20

    goto/16 :goto_346

    :cond_296
    :goto_296
    if-eqz v5, :cond_29d

    .line 95
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    goto :goto_29f

    :cond_29d
    move-object/from16 v5, p1

    :goto_29f
    if-eqz v9, :cond_2a8

    .line 96
    sget-object v9, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v26

    goto :goto_2aa

    :cond_2a8
    move-wide/from16 v26, p2

    :goto_2aa
    if-eqz v16, :cond_2b3

    .line 97
    sget-object v9, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v9}, Lcy/r$a;->a()J

    move-result-wide v28

    goto :goto_2b5

    :cond_2b3
    move-wide/from16 v28, p4

    :goto_2b5
    const/4 v9, 0x0

    if-eqz v19, :cond_2ba

    move-object v11, v9

    goto :goto_2bc

    :cond_2ba
    move-object/from16 v11, p6

    :goto_2bc
    if-eqz v22, :cond_2c1

    move-object/from16 v16, v9

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v16, p7

    :goto_2c3
    if-eqz v25, :cond_2c8

    move-object/from16 v19, v9

    goto :goto_2ca

    :cond_2c8
    move-object/from16 v19, p8

    :goto_2ca
    if-eqz v12, :cond_2d3

    .line 101
    sget-object v12, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v12}, Lcy/r$a;->a()J

    move-result-wide v21

    goto :goto_2d5

    :cond_2d3
    move-wide/from16 v21, p9

    :goto_2d5
    if-eqz v1, :cond_2d9

    move-object v1, v9

    goto :goto_2db

    :cond_2d9
    move-object/from16 v1, p11

    :goto_2db
    if-eqz v4, :cond_2de

    goto :goto_2e0

    :cond_2de
    move-object/from16 v9, p12

    :goto_2e0
    if-eqz v3, :cond_2e9

    .line 104
    sget-object v3, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v3}, Lcy/r$a;->a()J

    move-result-wide v3

    goto :goto_2eb

    :cond_2e9
    move-wide/from16 v3, p13

    :goto_2eb
    if-eqz v6, :cond_2f4

    .line 105
    sget-object v6, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v6}, Lcw/t$a;->a()I

    move-result v6

    goto :goto_2f6

    :cond_2f4
    move/from16 v6, p15

    :goto_2f6
    if-eqz v7, :cond_2fa

    const/4 v7, 0x1

    goto :goto_2fc

    :cond_2fa
    move/from16 v7, p16

    :goto_2fc
    if-eqz v10, :cond_302

    const v10, 0x7fffffff

    goto :goto_304

    :cond_302
    move/from16 v10, p17

    :goto_304
    if-eqz v17, :cond_308

    const/4 v12, 0x1

    goto :goto_30a

    :cond_308
    move/from16 v12, p18

    :goto_30a
    if-eqz v18, :cond_311

    .line 109
    sget-object v17, Lbb/bx$c;->a:Lbb/bx$c;

    check-cast v17, Laws/b;

    goto :goto_313

    :cond_311
    move-object/from16 v17, p19

    :goto_313
    and-int v18, v13, v23

    if-eqz v18, :cond_337

    .line 110
    sget-object v18, Lbb/bx;->a:Landroidx/compose/runtime/be;

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/s;

    move-object/from16 p1, v1

    const v1, 0x789c5f52

    move-wide/from16 p2, v3

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 366
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v1, Lcl/ai;

    const v3, -0x380001

    and-int/2addr v8, v3

    goto :goto_33d

    :cond_337
    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 v1, p20

    :goto_33d
    move-object v15, v9

    move-object/from16 v23, v17

    move-wide/from16 v3, v28

    move-object/from16 v9, p1

    move-wide/from16 v17, p2

    :goto_346
    invoke-interface {v0}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v24

    if-eqz v24, :cond_357

    const v13, 0x3d476b43

    const-string v14, "androidx.compose.material.Text (Text.kt:92)"

    .line 111
    invoke-static {v13, v2, v8, v14}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_357
    const v13, 0x5cd74abd

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(I)V

    const-string v13, "*114@5820L7,114@5859L7"

    invoke-static {v0, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 368
    sget-object v13, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v13

    cmp-long v24, v26, v13

    if-eqz v24, :cond_36e

    const/4 v13, 0x1

    goto :goto_36f

    :cond_36e
    const/4 v13, 0x0

    :goto_36f
    if-eqz v13, :cond_37b

    move/from16 p14, v7

    move/from16 p13, v10

    move/from16 p12, v12

    move-wide/from16 v29, v26

    goto/16 :goto_3f0

    .line 114
    :cond_37b
    invoke-virtual {v1}, Lcl/ai;->g()J

    move-result-wide v13

    .line 370
    sget-object v24, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v24

    cmp-long v28, v13, v24

    if-eqz v28, :cond_38c

    const/16 v24, 0x1

    goto :goto_38e

    :cond_38c
    const/16 v24, 0x0

    :goto_38e
    if-eqz v24, :cond_398

    move/from16 p14, v7

    move/from16 p13, v10

    move/from16 p12, v12

    move-wide v12, v13

    goto :goto_3ee

    .line 115
    :cond_398
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/s;

    const v14, 0x789c5f52

    move/from16 p12, v12

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    .line 371
    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v12, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v12

    .line 115
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    move/from16 p13, v10

    const v10, 0x789c5f52

    move/from16 p14, v7

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 371
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v28, 0x0

    move-wide/from16 p1, v12

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v28

    .line 115
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    :goto_3ee
    move-wide/from16 v29, v12

    .line 113
    :goto_3f0
    invoke-interface {v0}, Landroidx/compose/runtime/k;->g()V

    .line 121
    new-instance v7, Lcl/ai;

    move-object/from16 v28, v7

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3eaf50

    const/16 v57, 0x0

    move-wide/from16 v31, v3

    move-object/from16 v33, v16

    move-object/from16 v34, v11

    move-object/from16 v36, v19

    move-wide/from16 v38, v21

    move-object/from16 v45, v9

    move-object/from16 v47, v15

    move-wide/from16 v49, v17

    invoke-direct/range {v28 .. v57}, Lcl/ai;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILawt/h;)V

    .line 120
    invoke-virtual {v1, v7}, Lcl/ai;->a(Lcl/ai;)Lcl/ai;

    move-result-object v7

    and-int/lit8 v10, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    shr-int/lit8 v10, v8, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v8, v8, 0x9

    and-int v10, v8, v20

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v2, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v23

    move/from16 p5, v6

    move/from16 p6, p14

    move/from16 p7, p13

    move/from16 p8, p12

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v8

    .line 133
    invoke-static/range {p1 .. p11}, Laz/c;->a(Ljava/lang/String;Lbr/g;Lcl/ai;Laws/b;IZIILandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_46b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_46b
    move-object v2, v5

    move-object v12, v9

    move-object v7, v11

    move-object v13, v15

    move-object/from16 v8, v16

    move-wide/from16 v14, v17

    move-object/from16 v9, v19

    move-wide/from16 v10, v21

    move-object/from16 v20, v23

    move/from16 v19, p12

    move/from16 v18, p13

    move/from16 v17, p14

    move-object/from16 v21, v1

    move/from16 v16, v6

    move-wide v5, v3

    move-wide/from16 v3, v26

    .line 143
    :goto_486
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v1

    if-nez v1, :cond_48d

    goto :goto_4a7

    :cond_48d
    new-instance v25, Lbb/bx$d;

    move-object/from16 v0, v25

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lbb/bx$d;-><init>(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILaws/b;Lcl/ai;III)V

    move-object/from16 v0, v25

    check-cast v0, Laws/m;

    move-object/from16 v1, v58

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4a7
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZILaws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V
    .registers 70

    move-object/from16 v15, p0

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v12, p23

    const-string v0, "text"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d2a760

    move-object/from16 v1, p20

    .line 167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v11

    const-string v0, "C(Text)P(13,8,0:c#ui.graphics.Color,2:c#ui.unit.TextUnit,3:c#ui.text.font.FontStyle,4!1,5:c#ui.unit.TextUnit,15,14:c#ui.text.style.TextAlign,6:c#ui.unit.TextUnit,10:c#ui.text.style.TextOverflow,11)165@7490L7,167@7506L322:Text.kt#jmzs0o"

    invoke-static {v11, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_22

    or-int/lit8 v0, v13, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_31

    invoke-interface {v11, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x2

    :goto_2f
    or-int/2addr v0, v13

    goto :goto_32

    :cond_31
    move v0, v13

    :goto_32
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_39

    or-int/lit8 v0, v0, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_4c

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/16 v7, 0x20

    goto :goto_4a

    :cond_48
    const/16 v7, 0x10

    :goto_4a
    or-int/2addr v0, v7

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v6, p1

    :goto_4e
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_57

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v1, p2

    goto :goto_6a

    :cond_57
    and-int/lit16 v10, v13, 0x380

    move-wide/from16 v1, p2

    if-nez v10, :cond_6a

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v16

    if-eqz v16, :cond_66

    const/16 v16, 0x100

    goto :goto_68

    :cond_66
    const/16 v16, 0x80

    :goto_68
    or-int v0, v0, v16

    :cond_6a
    :goto_6a
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_73

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p4

    goto :goto_86

    :cond_73
    and-int/lit16 v4, v13, 0x1c00

    move-wide/from16 v5, p4

    if-nez v4, :cond_86

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v18

    if-eqz v18, :cond_82

    const/16 v18, 0x800

    goto :goto_84

    :cond_82
    const/16 v18, 0x400

    :goto_84
    or-int v0, v0, v18

    :cond_86
    :goto_86
    and-int/lit8 v18, v12, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_92

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p6

    goto :goto_a5

    :cond_92
    and-int v20, v13, v19

    move-object/from16 v4, p6

    if-nez v20, :cond_a5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a1

    const/16 v21, 0x4000

    goto :goto_a3

    :cond_a1
    const/16 v21, 0x2000

    :goto_a3
    or-int v0, v0, v21

    :cond_a5
    :goto_a5
    and-int/lit8 v21, v12, 0x20

    const/high16 v23, 0x70000

    if-eqz v21, :cond_b2

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move-object/from16 v8, p7

    goto :goto_c5

    :cond_b2
    and-int v22, v13, v23

    move-object/from16 v8, p7

    if-nez v22, :cond_c5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c1

    const/high16 v24, 0x20000

    goto :goto_c3

    :cond_c1
    const/high16 v24, 0x10000

    :goto_c3
    or-int v0, v0, v24

    :cond_c5
    :goto_c5
    and-int/lit8 v24, v12, 0x40

    if-eqz v24, :cond_d0

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v9, p8

    goto :goto_e5

    :cond_d0
    const/high16 v25, 0x380000

    and-int v25, v13, v25

    move-object/from16 v9, p8

    if-nez v25, :cond_e5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e1

    const/high16 v26, 0x100000

    goto :goto_e3

    :cond_e1
    const/high16 v26, 0x80000

    :goto_e3
    or-int v0, v0, v26

    :cond_e5
    :goto_e5
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_f0

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-wide/from16 v1, p9

    goto :goto_105

    :cond_f0
    const/high16 v27, 0x1c00000

    and-int v27, v13, v27

    move-wide/from16 v1, p9

    if-nez v27, :cond_105

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v27

    if-eqz v27, :cond_101

    const/high16 v27, 0x800000

    goto :goto_103

    :cond_101
    const/high16 v27, 0x400000

    :goto_103
    or-int v0, v0, v27

    :cond_105
    :goto_105
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_10d

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    goto :goto_122

    :cond_10d
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_122

    move-object/from16 v2, p11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11d

    const/high16 v27, 0x4000000

    goto :goto_11f

    :cond_11d
    const/high16 v27, 0x2000000

    :goto_11f
    or-int v0, v0, v27

    goto :goto_124

    :cond_122
    :goto_122
    move-object/from16 v2, p11

    :goto_124
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_12f

    const/high16 v27, 0x30000000

    or-int v0, v0, v27

    move-object/from16 v4, p12

    goto :goto_144

    :cond_12f
    const/high16 v27, 0x70000000

    and-int v27, v13, v27

    move-object/from16 v4, p12

    if-nez v27, :cond_144

    invoke-interface {v11, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_140

    const/high16 v27, 0x20000000

    goto :goto_142

    :cond_140
    const/high16 v27, 0x10000000

    :goto_142
    or-int v0, v0, v27

    :cond_144
    :goto_144
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_14d

    or-int/lit8 v26, v14, 0x6

    move-wide/from16 v5, p13

    goto :goto_163

    :cond_14d
    and-int/lit8 v27, v14, 0xe

    move-wide/from16 v5, p13

    if-nez v27, :cond_161

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v27

    if-eqz v27, :cond_15c

    const/16 v26, 0x4

    goto :goto_15e

    :cond_15c
    const/16 v26, 0x2

    :goto_15e
    or-int v26, v14, v26

    goto :goto_163

    :cond_161
    move/from16 v26, v14

    :goto_163
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_16a

    or-int/lit8 v26, v26, 0x30

    goto :goto_180

    :cond_16a
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_17e

    move/from16 v6, p15

    invoke-interface {v11, v6}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v27

    if-eqz v27, :cond_179

    const/16 v17, 0x20

    goto :goto_17b

    :cond_179
    const/16 v17, 0x10

    :goto_17b
    or-int v26, v26, v17

    goto :goto_180

    :cond_17e
    move/from16 v6, p15

    :goto_180
    move/from16 v6, v26

    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_189

    or-int/lit16 v6, v6, 0x180

    goto :goto_19d

    :cond_189
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_19d

    move/from16 v9, p16

    invoke-interface {v11, v9}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_198

    const/16 v25, 0x100

    goto :goto_19a

    :cond_198
    const/16 v25, 0x80

    :goto_19a
    or-int v6, v6, v25

    goto :goto_19f

    :cond_19d
    :goto_19d
    move/from16 v9, p16

    :goto_19f
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_1a6

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1ba

    :cond_1a6
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_1ba

    move/from16 v15, p17

    invoke-interface {v11, v15}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v17

    if-eqz v17, :cond_1b5

    const/16 v17, 0x800

    goto :goto_1b7

    :cond_1b5
    const/16 v17, 0x400

    :goto_1b7
    or-int v6, v6, v17

    goto :goto_1bc

    :cond_1ba
    :goto_1ba
    move/from16 v15, p17

    :goto_1bc
    and-int/lit16 v15, v12, 0x4000

    if-eqz v15, :cond_1c3

    or-int/lit16 v6, v6, 0x6000

    goto :goto_1d9

    :cond_1c3
    and-int v17, v14, v19

    if-nez v17, :cond_1d9

    move/from16 v17, v15

    move-object/from16 v15, p18

    invoke-interface {v11, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d4

    const/16 v20, 0x4000

    goto :goto_1d6

    :cond_1d4
    const/16 v20, 0x2000

    :goto_1d6
    or-int v6, v6, v20

    goto :goto_1dd

    :cond_1d9
    :goto_1d9
    move/from16 v17, v15

    move-object/from16 v15, p18

    :goto_1dd
    and-int v20, v14, v23

    if-nez v20, :cond_1f8

    const v20, 0x8000

    and-int v20, v12, v20

    move-object/from16 v14, p19

    if-nez v20, :cond_1f3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f3

    const/high16 v20, 0x20000

    goto :goto_1f5

    :cond_1f3
    const/high16 v20, 0x10000

    :goto_1f5
    or-int v6, v6, v20

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v14, p19

    :goto_1fa
    const v20, 0x5b6db6db

    and-int v14, v0, v20

    const v15, 0x12492492

    if-ne v14, v15, :cond_239

    const v14, 0x5b6db

    and-int/2addr v14, v6

    const v15, 0x12492

    if-ne v14, v15, :cond_239

    invoke-interface {v11}, Landroidx/compose/runtime/k;->c()Z

    move-result v14

    if-nez v14, :cond_214

    goto :goto_239

    .line 187
    :cond_214
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v44, v11

    move-wide/from16 v10, p9

    goto/16 :goto_3cc

    .line 167
    :cond_239
    :goto_239
    invoke-interface {v11}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_274

    invoke-interface {v11}, Landroidx/compose/runtime/k;->d()Z

    move-result v14

    if-eqz v14, :cond_247

    goto :goto_274

    .line 372
    :cond_247
    invoke-interface {v11}, Landroidx/compose/runtime/k;->m()V

    const v1, 0x8000

    and-int/2addr v1, v12

    if-eqz v1, :cond_254

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_254
    move-object/from16 v27, p1

    move-wide/from16 v42, p2

    move-wide/from16 v25, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-wide/from16 v28, p9

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-wide/from16 v33, p13

    move/from16 v37, p15

    move/from16 v38, p16

    move/from16 v39, p17

    move-object/from16 v40, p18

    move-object/from16 v41, p19

    goto/16 :goto_330

    :cond_274
    :goto_274
    if-eqz v3, :cond_27b

    .line 152
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    goto :goto_27d

    :cond_27b
    move-object/from16 v3, p1

    :goto_27d
    if-eqz v7, :cond_286

    .line 153
    sget-object v7, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v14

    goto :goto_288

    :cond_286
    move-wide/from16 v14, p2

    :goto_288
    if-eqz v16, :cond_291

    .line 154
    sget-object v7, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v7}, Lcy/r$a;->a()J

    move-result-wide v25

    goto :goto_293

    :cond_291
    move-wide/from16 v25, p4

    :goto_293
    const/4 v7, 0x0

    if-eqz v18, :cond_299

    move-object/from16 v16, v7

    goto :goto_29b

    :cond_299
    move-object/from16 v16, p6

    :goto_29b
    if-eqz v21, :cond_2a0

    move-object/from16 v18, v7

    goto :goto_2a2

    :cond_2a0
    move-object/from16 v18, p7

    :goto_2a2
    if-eqz v24, :cond_2a7

    move-object/from16 v20, v7

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v20, p8

    :goto_2a9
    if-eqz v10, :cond_2b2

    .line 158
    sget-object v10, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v10}, Lcy/r$a;->a()J

    move-result-wide v21

    goto :goto_2b4

    :cond_2b2
    move-wide/from16 v21, p9

    :goto_2b4
    if-eqz v1, :cond_2b8

    move-object v1, v7

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v1, p11

    :goto_2ba
    if-eqz v2, :cond_2bd

    goto :goto_2bf

    :cond_2bd
    move-object/from16 v7, p12

    :goto_2bf
    if-eqz v4, :cond_2c8

    .line 161
    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v2}, Lcy/r$a;->a()J

    move-result-wide v27

    goto :goto_2ca

    :cond_2c8
    move-wide/from16 v27, p13

    :goto_2ca
    if-eqz v5, :cond_2d3

    .line 162
    sget-object v2, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v2}, Lcw/t$a;->a()I

    move-result v2

    goto :goto_2d5

    :cond_2d3
    move/from16 v2, p15

    :goto_2d5
    if-eqz v8, :cond_2d9

    const/4 v4, 0x1

    goto :goto_2db

    :cond_2d9
    move/from16 v4, p16

    :goto_2db
    if-eqz v9, :cond_2e1

    const v5, 0x7fffffff

    goto :goto_2e3

    :cond_2e1
    move/from16 v5, p17

    :goto_2e3
    if-eqz v17, :cond_2ea

    .line 165
    sget-object v8, Lbb/bx$e;->a:Lbb/bx$e;

    check-cast v8, Laws/b;

    goto :goto_2ec

    :cond_2ea
    move-object/from16 v8, p18

    :goto_2ec
    const v9, 0x8000

    and-int/2addr v9, v12

    if-eqz v9, :cond_312

    .line 166
    sget-object v9, Lbb/bx;->a:Landroidx/compose/runtime/be;

    check-cast v9, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    move-object/from16 p1, v1

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 372
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v1, Lcl/ai;

    const v9, -0x70001

    and-int/2addr v6, v9

    move-object/from16 v35, p1

    move-object/from16 v41, v1

    goto :goto_318

    :cond_312
    move-object/from16 p1, v1

    move-object/from16 v35, p1

    move-object/from16 v41, p19

    :goto_318
    move/from16 v37, v2

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v36, v7

    move-object/from16 v40, v8

    move-wide/from16 v42, v14

    move-object/from16 v30, v16

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-wide/from16 v33, v27

    move-object/from16 v27, v3

    move-wide/from16 v28, v21

    :goto_330
    invoke-interface {v11}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_341

    const v1, -0x15d2a760

    const-string v2, "androidx.compose.material.Text (Text.kt:149)"

    .line 167
    invoke-static {v1, v0, v6, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_341
    const/16 v18, 0x1

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v19

    or-int/2addr v1, v2

    and-int v2, v0, v23

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v22, v1, v0

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int v2, v1, v23

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-wide/from16 v2, v42

    move-wide/from16 v4, v25

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-wide/from16 v9, v28

    move-object/from16 v44, v11

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-wide/from16 v13, v33

    move/from16 v15, v37

    move/from16 v16, v38

    move/from16 v17, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    move-object/from16 v21, v44

    .line 168
    invoke-static/range {v0 .. v24}, Lbb/bx;->a(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILaws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3ae

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3ae
    move-wide/from16 v5, v25

    move-object/from16 v2, v27

    move-wide/from16 v10, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v14, v33

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move/from16 v16, v37

    move/from16 v17, v38

    move/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    move-wide/from16 v3, v42

    .line 187
    :goto_3cc
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v1

    if-nez v1, :cond_3d3

    goto :goto_3ed

    :cond_3d3
    new-instance v24, Lbb/bx$f;

    move-object/from16 v0, v24

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lbb/bx$f;-><init>(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZILaws/b;Lcl/ai;III)V

    move-object/from16 v0, v24

    check-cast v0, Laws/m;

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_3ed
    return-void
.end method
