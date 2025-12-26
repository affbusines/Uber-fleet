.class public final Lbb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lbb/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 336
    sget-object v0, Lbb/i$a;->a:Lbb/i$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/i;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/k;I)J
    .registers 7

    const v0, 0x1a561887

    const-string v1, "C(contentColorFor)P(0:c#ui.graphics.Color)*296@11462L6,296@11533L7:Colors.kt#jmzs0o"

    .line 297
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.contentColorFor (Colors.kt:295)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    sget-object p3, Lbb/aq;->a:Lbb/aq;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lbb/i;->a(Lbb/h;J)J

    move-result-wide p0

    .line 339
    sget-object p3, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    cmp-long p3, p0, v0

    if-eqz p3, :cond_2b

    const/4 p3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p3, 0x0

    :goto_2c
    if-eqz p3, :cond_2f

    goto :goto_4a

    .line 297
    :cond_2f
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/s;

    const p1, 0x789c5f52

    const-string p3, "CC:CompositionLocal.kt#9igjgp"

    .line 340
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 297
    check-cast p0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide p0

    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_53
    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-wide p0
.end method

.method public static final a(Lbb/h;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lbb/h;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lbb/h;->a()J

    move-result-wide v0

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Lbb/h;->f()J

    move-result-wide v0

    :goto_14
    return-wide v0
.end method

.method public static final a(Lbb/h;J)J
    .registers 5

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lbb/h;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lbb/h;->h()J

    move-result-wide p0

    goto :goto_74

    .line 267
    :cond_14
    invoke-virtual {p0}, Lbb/h;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lbb/h;->h()J

    move-result-wide p0

    goto :goto_74

    .line 268
    :cond_23
    invoke-virtual {p0}, Lbb/h;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lbb/h;->i()J

    move-result-wide p0

    goto :goto_74

    .line 269
    :cond_32
    invoke-virtual {p0}, Lbb/h;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lbb/h;->i()J

    move-result-wide p0

    goto :goto_74

    .line 270
    :cond_41
    invoke-virtual {p0}, Lbb/h;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lbb/h;->j()J

    move-result-wide p0

    goto :goto_74

    .line 271
    :cond_50
    invoke-virtual {p0}, Lbb/h;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lbb/h;->k()J

    move-result-wide p0

    goto :goto_74

    .line 272
    :cond_5f
    invoke-virtual {p0}, Lbb/h;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-virtual {p0}, Lbb/h;->l()J

    move-result-wide p0

    goto :goto_74

    .line 273
    :cond_6e
    sget-object p0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide p0

    :goto_74
    return-wide p0
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lbb/h;",
            ">;"
        }
    .end annotation

    .line 336
    sget-object v0, Lbb/i;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(JJJJJJJJJJJJ)Lbb/h;
    .registers 52

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    .line 181
    new-instance v27, Lbb/h;

    move-object/from16 v0, v27

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lbb/h;-><init>(JJJJJJJJJJJJZLawt/h;)V

    return-object v27
.end method

.method public static synthetic a(JJJJJJJJJJJJILjava/lang/Object;)Lbb/h;
    .registers 45

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    const-wide v1, 0xff6200eeL

    .line 169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v1

    goto :goto_12

    :cond_10
    move-wide/from16 v1, p0

    :goto_12
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_20

    const-wide v3, 0xff3700b3L

    .line 170
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v3

    goto :goto_22

    :cond_20
    move-wide/from16 v3, p2

    :goto_22
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_30

    const-wide v5, 0xff03dac6L

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v5

    goto :goto_32

    :cond_30
    move-wide/from16 v5, p4

    :goto_32
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_40

    const-wide v7, 0xff018786L

    .line 172
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v7

    goto :goto_42

    :cond_40
    move-wide/from16 v7, p6

    :goto_42
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4d

    .line 173
    sget-object v9, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ab$a;->c()J

    move-result-wide v9

    goto :goto_4f

    :cond_4d
    move-wide/from16 v9, p8

    :goto_4f
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5a

    .line 174
    sget-object v11, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/ab$a;->c()J

    move-result-wide v11

    goto :goto_5c

    :cond_5a
    move-wide/from16 v11, p10

    :goto_5c
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6a

    const-wide v13, 0xffb00020L

    .line 175
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ad;->a(J)J

    move-result-wide v13

    goto :goto_6c

    :cond_6a
    move-wide/from16 v13, p12

    :goto_6c
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_77

    .line 176
    sget-object v15, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ab$a;->c()J

    move-result-wide v15

    goto :goto_79

    :cond_77
    move-wide/from16 v15, p14

    :goto_79
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_86

    .line 177
    sget-object v15, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v15

    goto :goto_88

    :cond_86
    move-wide/from16 v15, p16

    :goto_88
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_95

    .line 178
    sget-object v15, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v15

    goto :goto_97

    :cond_95
    move-wide/from16 v15, p18

    :goto_97
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a4

    .line 179
    sget-object v15, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v15

    goto :goto_a6

    :cond_a4
    move-wide/from16 v15, p20

    :goto_a6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b1

    .line 180
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->c()J

    move-result-wide v17

    goto :goto_b3

    :cond_b1
    move-wide/from16 v17, p22

    :goto_b3
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p20, v15

    move-wide/from16 p22, v17

    .line 168
    invoke-static/range {p0 .. p23}, Lbb/i;->a(JJJJJJJJJJJJ)Lbb/h;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lbb/h;Lbb/h;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lbb/h;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->a(J)V

    .line 314
    invoke-virtual {p1}, Lbb/h;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->b(J)V

    .line 315
    invoke-virtual {p1}, Lbb/h;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->c(J)V

    .line 316
    invoke-virtual {p1}, Lbb/h;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->d(J)V

    .line 317
    invoke-virtual {p1}, Lbb/h;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->e(J)V

    .line 318
    invoke-virtual {p1}, Lbb/h;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->f(J)V

    .line 319
    invoke-virtual {p1}, Lbb/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->g(J)V

    .line 320
    invoke-virtual {p1}, Lbb/h;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->h(J)V

    .line 321
    invoke-virtual {p1}, Lbb/h;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->i(J)V

    .line 322
    invoke-virtual {p1}, Lbb/h;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->j(J)V

    .line 323
    invoke-virtual {p1}, Lbb/h;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->k(J)V

    .line 324
    invoke-virtual {p1}, Lbb/h;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/h;->l(J)V

    .line 325
    invoke-virtual {p1}, Lbb/h;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbb/h;->a(Z)V

    return-void
.end method
