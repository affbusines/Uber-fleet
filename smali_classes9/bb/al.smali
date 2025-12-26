.class public final Lbb/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbr/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 169
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 188
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 169
    invoke-static {v0, v1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v0

    sput-object v0, Lbb/al;->a:Lbr/g;

    return-void
.end method

.method private static final a(Lbr/g;Lbw/c;)Lbr/g;
    .registers 6

    .line 159
    invoke-virtual {p1}, Lbw/c;->a()J

    move-result-wide v0

    sget-object v2, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v2}, Lbt/l$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbt/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lbw/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbb/al;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_20

    .line 162
    :cond_1b
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    goto :goto_22

    .line 160
    :cond_20
    :goto_20
    sget-object p1, Lbb/al;->a:Lbr/g;

    .line 158
    :goto_22
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbw/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V
    .registers 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "painter"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

    move-object/from16 v1, p5

    .line 135
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v11

    const-string v1, "C(Icon)P(2!,3:c#ui.graphics.Color)133@6456L7,133@6495L7,145@6878L253:Icon.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_21

    .line 133
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    move-object v12, v1

    goto :goto_23

    :cond_21
    move-object/from16 v12, p2

    :goto_23
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6c

    .line 134
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    .line 180
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v1, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v13

    .line 134
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    .line 180
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    .line 134
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move/from16 v13, p6

    and-int/lit16 v3, v13, -0x1c01

    move-wide v7, v1

    goto :goto_71

    :cond_6c
    move/from16 v13, p6

    move-wide/from16 v7, p3

    move v3, v13

    :goto_71
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Icon (Icon.kt:129)"

    .line 135
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 137
    :cond_7d
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    move-object v6, v1

    goto :goto_9a

    :cond_8c
    sget-object v14, Landroidx/compose/ui/graphics/ac;->a:Landroidx/compose/ui/graphics/ac$a;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/ac$a;->a(Landroidx/compose/ui/graphics/ac$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ac;

    move-result-object v0

    move-object v6, v0

    :goto_9a
    const v0, 0x5c3b4092

    invoke-interface {v11, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "138@6734L103"

    invoke-static {v11, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/4 v14, 0x0

    if-eqz v10, :cond_df

    .line 139
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 181
    invoke-interface {v11, v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c9

    .line 183
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d4

    .line 139
    :cond_c9
    new-instance v2, Lbb/al$b;

    invoke-direct {v2, v10}, Lbb/al$b;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Laws/b;

    .line 185
    invoke-interface {v11, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 181
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    const/4 v2, 0x1

    .line 139
    invoke-static {v0, v14, v3, v2, v1}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v0

    goto :goto_e3

    .line 144
    :cond_df
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    :goto_e3
    move-object v15, v0

    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/k;->g()V

    .line 147
    invoke-static {v12}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    invoke-static {v0, v9}, Lbb/al;->a(Lbr/g;Lbw/c;)Lbr/g;

    move-result-object v0

    .line 151
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    .line 148
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/m;->a(Lbr/g;Lbw/c;ZLbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;ILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 153
    invoke-interface {v0, v15}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    .line 146
    invoke-static {v0, v11, v14}, Lav/g;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_118
    invoke-interface {v11}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v8

    if-nez v8, :cond_11f

    goto :goto_135

    :cond_11f
    new-instance v11, Lbb/al$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbb/al$a;-><init>(Lbw/c;Ljava/lang/String;Lbr/g;JII)V

    check-cast v11, Laws/m;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_135
    return-void
.end method

.method public static final a(Lbx/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move/from16 v1, p6

    const-string v2, "imageVector"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2fbc0c6f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(Icon)P(1!,3:c#ui.graphics.Color)65@3149L7,65@3188L7,68@3229L34,67@3205L163:Icon.kt#jmzs0o"

    invoke-static {v8, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1f

    .line 65
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p2

    :goto_21
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_62

    .line 66
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    const v6, 0x789c5f52

    .line 171
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v4, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v9

    .line 66
    invoke-static {}, Lbb/n;->a()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    .line 171
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_64

    :cond_62
    move-wide/from16 v4, p3

    :goto_64
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_70

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.Icon (Icon.kt:61)"

    .line 67
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_70
    and-int/lit8 v2, v1, 0xe

    .line 69
    invoke-static {v0, v8, v2}, Lbx/s;->a(Lbx/c;Landroidx/compose/runtime/k;I)Lbx/r;

    move-result-object v0

    check-cast v0, Lbw/c;

    .line 72
    sget v2, Lbx/r;->a:I

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-object/from16 v5, p5

    .line 68
    invoke-static/range {v0 .. v7}, Lbb/al;->a(Lbw/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_97
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method private static final a(J)Z
    .registers 3

    .line 166
    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method
