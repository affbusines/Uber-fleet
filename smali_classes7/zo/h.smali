.class public final Lzo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lzo/f;Landroidx/compose/runtime/k;I)J
    .registers 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4aeeea50    # 7828776.0f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.input.getHelperColor (InputState.kt:37)"

    .line 38
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 39
    :cond_17
    sget-object p2, Lzo/h$a;->a:[I

    invoke-virtual {p0}, Lzo/f;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p0, p2, :cond_65

    const/4 p2, 0x2

    if-eq p0, p2, :cond_51

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3d

    const p0, 0x47cc8052

    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->R()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_78

    :cond_3d
    const p0, 0x47cc8020    # 104704.25f

    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_78

    :cond_51
    const p0, 0x47cc7fe4

    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->U()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_78

    :cond_65
    const p0, 0x47cc7fa9

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->W()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 39
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_81

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public static final a(Lzo/f;ZLandroidx/compose/runtime/k;I)Lzo/d;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x59ab8c22

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.input.getInputColors (InputState.kt:84)"

    move/from16 v5, p3

    .line 85
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 86
    :cond_1d
    sget-object v2, Lzo/h$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Lzo/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1de

    const/4 v3, 0x2

    if-eq v2, v3, :cond_134

    const v2, -0x132278e4

    .line 120
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    new-instance v2, Lzo/d;

    .line 121
    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->T()J

    move-result-wide v6

    .line 122
    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->R()J

    move-result-wide v8

    .line 124
    sget-object v3, Lzo/f;->b:Lzo/f;

    if-ne v0, v3, :cond_60

    const v3, -0x132277fc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->C()J

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_8e

    :cond_60
    if-nez p1, :cond_7b

    .line 125
    sget-object v3, Lzo/f;->e:Lzo/f;

    if-ne v0, v3, :cond_67

    goto :goto_7b

    :cond_67
    const v3, -0x13227743

    .line 127
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->q()J

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_8e

    :cond_7b
    :goto_7b
    const v3, -0x1322777b

    .line 126
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->s()J

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 129
    :goto_8e
    sget-object v3, Lzo/f;->e:Lzo/f;

    if-ne v0, v3, :cond_a6

    const v3, -0x132276c9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->ag()J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_cb

    :cond_a6
    if-eqz p1, :cond_bc

    const v3, -0x13227687

    .line 130
    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v3, Lzt/c;->a:Lzt/c;

    invoke-virtual {v3, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v3

    invoke-virtual {v3}, Lzt/a;->ah()J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_cb

    :cond_bc
    const v3, -0x1322766c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    sget-object v3, Lzt/e;->a:Lzt/e;

    invoke-virtual {v3}, Lzt/e;->c()J

    move-result-wide v12

    .line 132
    :goto_cb
    sget-object v3, Lzo/f;->e:Lzo/f;

    if-ne v0, v3, :cond_e3

    const v0, -0x132275fb

    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->ag()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_f6

    :cond_e3
    const v0, -0x132275c8

    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->ah()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 134
    :goto_f6
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->T()J

    move-result-wide v16

    .line 135
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->T()J

    move-result-wide v18

    .line 136
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->ab()J

    move-result-wide v20

    .line 137
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->ab()J

    move-result-wide v22

    .line 138
    sget-object v0, Lzt/c;->a:Lzt/c;

    invoke-virtual {v0, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->an()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v26}, Lzo/d;-><init>(JJJJJJJJJJLawt/h;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move-object v0, v2

    goto/16 :goto_286

    :cond_134
    const v0, -0x13227c69

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    new-instance v0, Lzo/d;

    .line 105
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->T()J

    move-result-wide v6

    .line 106
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->R()J

    move-result-wide v8

    if-eqz p1, :cond_166

    const v2, -0x13227b94

    .line 108
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->s()J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_179

    :cond_166
    const v2, -0x13227b5c

    .line 109
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->q()J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    :goto_179
    move-wide v10, v2

    const v2, -0x13227b15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    if-eqz p1, :cond_18d

    .line 111
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->U()J

    move-result-wide v2

    goto :goto_193

    :cond_18d
    sget-object v2, Lzt/e;->a:Lzt/e;

    invoke-virtual {v2}, Lzt/e;->c()J

    move-result-wide v2

    :goto_193
    move-wide v12, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 113
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->U()J

    move-result-wide v14

    .line 114
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->T()J

    move-result-wide v16

    .line 115
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->T()J

    move-result-wide v18

    .line 116
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->ab()J

    move-result-wide v20

    .line 117
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->ab()J

    move-result-wide v22

    .line 118
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->an()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object v5, v0

    .line 104
    invoke-direct/range {v5 .. v26}, Lzo/d;-><init>(JJJJJJJJJJLawt/h;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_286

    :cond_1de
    const v0, -0x13227ffc

    .line 88
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->a(I)V

    new-instance v0, Lzo/d;

    .line 89
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->T()J

    move-result-wide v6

    .line 90
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->R()J

    move-result-wide v8

    if-eqz p1, :cond_210

    const v2, -0x13227f27

    .line 92
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->s()J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_223

    :cond_210
    const v2, -0x13227eef

    .line 93
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->q()J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    :goto_223
    move-wide v10, v2

    const v2, -0x13227ea8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    if-eqz p1, :cond_237

    .line 95
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->W()J

    move-result-wide v2

    goto :goto_23d

    :cond_237
    sget-object v2, Lzt/e;->a:Lzt/e;

    invoke-virtual {v2}, Lzt/e;->c()J

    move-result-wide v2

    :goto_23d
    move-wide v12, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 97
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->W()J

    move-result-wide v14

    .line 98
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->T()J

    move-result-wide v16

    .line 99
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->T()J

    move-result-wide v18

    .line 100
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->ab()J

    move-result-wide v20

    .line 101
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->ab()J

    move-result-wide v22

    .line 102
    sget-object v2, Lzt/c;->a:Lzt/c;

    invoke-virtual {v2, v1, v4}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v2

    invoke-virtual {v2}, Lzt/a;->an()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object v5, v0

    .line 88
    invoke-direct/range {v5 .. v26}, Lzo/d;-><init>(JJJJJJJJJJLawt/h;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 86
    :goto_286
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_28f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_28f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final b(Lzo/f;Landroidx/compose/runtime/k;I)J
    .registers 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e6c503b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.input.getPlaceholderColor (InputState.kt:47)"

    .line 48
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 49
    :cond_17
    sget-object p2, Lzo/h$a;->a:[I

    invoke-virtual {p0}, Lzo/f;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x3

    const/4 v0, 0x6

    if-ne p0, p2, :cond_37

    const p0, 0x7cc4b047

    .line 50
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_4a

    :cond_37
    const p0, 0x7cc4b079

    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->R()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 49
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public static final b(Lzo/f;ZLandroidx/compose/runtime/k;I)Lbb/bo;
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6a8ab4fe

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.input.getTextFieldColors (InputState.kt:142)"

    .line 143
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1d
    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    move/from16 v2, p1

    .line 144
    invoke-static {v0, v2, v15, v1}, Lzo/h;->a(Lzo/f;ZLandroidx/compose/runtime/k;I)Lzo/d;

    move-result-object v16

    .line 145
    sget-object v0, Lbb/bq;->a:Lbb/bq;

    .line 146
    invoke-virtual/range {v16 .. v16}, Lzo/d;->a()J

    move-result-wide v1

    .line 147
    invoke-virtual/range {v16 .. v16}, Lzo/d;->b()J

    move-result-wide v39

    .line 148
    invoke-virtual/range {v16 .. v16}, Lzo/d;->c()J

    move-result-wide v5

    .line 149
    invoke-virtual/range {v16 .. v16}, Lzo/d;->d()J

    move-result-wide v13

    .line 150
    invoke-virtual/range {v16 .. v16}, Lzo/d;->e()J

    move-result-wide v11

    .line 151
    invoke-virtual/range {v16 .. v16}, Lzo/d;->f()J

    move-result-wide v7

    .line 152
    invoke-virtual/range {v16 .. v16}, Lzo/d;->g()J

    move-result-wide v9

    .line 153
    invoke-virtual/range {v16 .. v16}, Lzo/d;->h()J

    move-result-wide v3

    .line 154
    invoke-virtual/range {v16 .. v16}, Lzo/d;->i()J

    move-result-wide v41

    .line 155
    invoke-virtual/range {v16 .. v16}, Lzo/d;->j()J

    move-result-wide v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x30

    const v47, 0x7ff00

    move-object/from16 v43, p2

    .line 145
    invoke-virtual/range {v0 .. v47}, Lbb/bq;->b(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/k;IIII)Lbb/bo;

    move-result-object v0

    .line 144
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final c(Lzo/f;Landroidx/compose/runtime/k;I)J
    .registers 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x225d3046

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.input.getEnhancerColor (InputState.kt:55)"

    .line 56
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 57
    :cond_17
    sget-object p2, Lzo/h$a;->a:[I

    invoke-virtual {p0}, Lzo/f;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x3

    const/4 v0, 0x6

    if-ne p0, p2, :cond_37

    const p0, 0x76a6d69f

    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_4a

    :cond_37
    const p0, 0x76a6d6d1

    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->T()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 57
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public static final d(Lzo/f;Landroidx/compose/runtime/k;I)J
    .registers 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a2ffb9a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.components.input.getLabelColor (InputState.kt:63)"

    .line 64
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 65
    :cond_17
    sget-object p2, Lzo/h$a;->a:[I

    invoke-virtual {p0}, Lzo/f;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x3

    const/4 v0, 0x6

    if-ne p0, p2, :cond_37

    const p0, 0x2e18d32a

    .line 66
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_4a

    :cond_37
    const p0, 0x2e18d35c

    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p0, Lzt/c;->a:Lzt/c;

    invoke-virtual {p0, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p0

    invoke-virtual {p0}, Lzt/a;->T()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 65
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method
