.class public final Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/b$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 602
    sget-object v0, Lbf/b$a;->a:Lbf/b$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbf/b;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a(Lbf/a;Lbg/c;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    sget-object v0, Lbf/b$b;->a:[I

    invoke-virtual {p1}, Lbg/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_b6

    .line 590
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :pswitch_1b
    invoke-virtual {p0}, Lbf/a;->l()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 589
    :pswitch_21
    invoke-virtual {p0}, Lbf/a;->j()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 588
    :pswitch_27
    invoke-virtual {p0}, Lbf/a;->r()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 587
    :pswitch_2d
    invoke-virtual {p0}, Lbf/a;->p()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 586
    :pswitch_33
    invoke-virtual {p0}, Lbf/a;->h()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 585
    :pswitch_39
    invoke-virtual {p0}, Lbf/a;->f()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 584
    :pswitch_3f
    invoke-virtual {p0}, Lbf/a;->C()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 583
    :pswitch_45
    invoke-virtual {p0}, Lbf/a;->c()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 582
    :pswitch_4b
    invoke-virtual {p0}, Lbf/a;->a()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 581
    :pswitch_51
    invoke-virtual {p0}, Lbf/a;->B()J

    move-result-wide p0

    goto/16 :goto_b5

    .line 580
    :pswitch_57
    invoke-virtual {p0}, Lbf/a;->A()J

    move-result-wide p0

    goto :goto_b5

    .line 579
    :pswitch_5c
    invoke-virtual {p0}, Lbf/a;->m()J

    move-result-wide p0

    goto :goto_b5

    .line 578
    :pswitch_61
    invoke-virtual {p0}, Lbf/a;->k()J

    move-result-wide p0

    goto :goto_b5

    .line 577
    :pswitch_66
    invoke-virtual {p0}, Lbf/a;->t()J

    move-result-wide p0

    goto :goto_b5

    .line 576
    :pswitch_6b
    invoke-virtual {p0}, Lbf/a;->s()J

    move-result-wide p0

    goto :goto_b5

    .line 575
    :pswitch_70
    invoke-virtual {p0}, Lbf/a;->q()J

    move-result-wide p0

    goto :goto_b5

    .line 574
    :pswitch_75
    invoke-virtual {p0}, Lbf/a;->i()J

    move-result-wide p0

    goto :goto_b5

    .line 573
    :pswitch_7a
    invoke-virtual {p0}, Lbf/a;->g()J

    move-result-wide p0

    goto :goto_b5

    .line 572
    :pswitch_7f
    invoke-virtual {p0}, Lbf/a;->d()J

    move-result-wide p0

    goto :goto_b5

    .line 571
    :pswitch_84
    invoke-virtual {p0}, Lbf/a;->b()J

    move-result-wide p0

    goto :goto_b5

    .line 570
    :pswitch_89
    invoke-virtual {p0}, Lbf/a;->z()J

    move-result-wide p0

    goto :goto_b5

    .line 569
    :pswitch_8e
    invoke-virtual {p0}, Lbf/a;->x()J

    move-result-wide p0

    goto :goto_b5

    .line 568
    :pswitch_93
    invoke-virtual {p0}, Lbf/a;->o()J

    move-result-wide p0

    goto :goto_b5

    .line 567
    :pswitch_98
    invoke-virtual {p0}, Lbf/a;->u()J

    move-result-wide p0

    goto :goto_b5

    .line 566
    :pswitch_9d
    invoke-virtual {p0}, Lbf/a;->e()J

    move-result-wide p0

    goto :goto_b5

    .line 565
    :pswitch_a2
    invoke-virtual {p0}, Lbf/a;->v()J

    move-result-wide p0

    goto :goto_b5

    .line 564
    :pswitch_a7
    invoke-virtual {p0}, Lbf/a;->y()J

    move-result-wide p0

    goto :goto_b5

    .line 563
    :pswitch_ac
    invoke-virtual {p0}, Lbf/a;->w()J

    move-result-wide p0

    goto :goto_b5

    .line 562
    :pswitch_b1
    invoke-virtual {p0}, Lbf/a;->n()J

    move-result-wide p0

    :goto_b5
    return-wide p0

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_ac
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method

.method public static final a(Lbg/c;Landroidx/compose/runtime/k;I)J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f54ace3    # 3.5681E9f

    const-string v1, "C(toColor)612@27498L11:ColorScheme.kt#uh7d8r"

    .line 612
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.toColor (ColorScheme.kt:611)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 613
    :cond_19
    sget-object p2, Lbf/c;->a:Lbf/c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lbf/c;->a(Landroidx/compose/runtime/k;I)Lbf/a;

    move-result-object p2

    invoke-static {p2, p0}, Lbf/b;->a(Lbf/a;Lbg/c;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 612
    :cond_2d
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-wide v0
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lbf/a;",
            ">;"
        }
    .end annotation

    .line 602
    sget-object v0, Lbf/b;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lbf/a;
    .registers 119

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

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    .line 323
    new-instance v60, Lbf/a;

    move-object/from16 v0, v60

    const/16 v59, 0x0

    invoke-direct/range {v0 .. v59}, Lbf/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLawt/h;)V

    return-object v60
.end method

.method public static synthetic a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Lbf/a;
    .registers 105

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 293
    sget-object v1, Lbg/b;->a:Lbg/b;

    invoke-virtual {v1}, Lbg/b;->t()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p0

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 294
    sget-object v3, Lbg/b;->a:Lbg/b;

    invoke-virtual {v3}, Lbg/b;->j()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    .line 295
    sget-object v5, Lbg/b;->a:Lbg/b;

    invoke-virtual {v5}, Lbg/b;->u()J

    move-result-wide v5

    goto :goto_29

    :cond_27
    move-wide/from16 v5, p4

    :goto_29
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_34

    .line 296
    sget-object v7, Lbg/b;->a:Lbg/b;

    invoke-virtual {v7}, Lbg/b;->k()J

    move-result-wide v7

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_41

    .line 297
    sget-object v9, Lbg/b;->a:Lbg/b;

    invoke-virtual {v9}, Lbg/b;->e()J

    move-result-wide v9

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_4e

    .line 298
    sget-object v11, Lbg/b;->a:Lbg/b;

    invoke-virtual {v11}, Lbg/b;->w()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p10

    :goto_50
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_5b

    .line 299
    sget-object v13, Lbg/b;->a:Lbg/b;

    invoke-virtual {v13}, Lbg/b;->l()J

    move-result-wide v13

    goto :goto_5d

    :cond_5b
    move-wide/from16 v13, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_68

    .line 300
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->x()J

    move-result-wide v15

    goto :goto_6a

    :cond_68
    move-wide/from16 v15, p14

    :goto_6a
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_77

    .line 301
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->m()J

    move-result-wide v15

    goto :goto_79

    :cond_77
    move-wide/from16 v15, p16

    :goto_79
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_86

    .line 302
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->A()J

    move-result-wide v15

    goto :goto_88

    :cond_86
    move-wide/from16 v15, p18

    :goto_88
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_95

    .line 303
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->p()J

    move-result-wide v15

    goto :goto_97

    :cond_95
    move-wide/from16 v15, p20

    :goto_97
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a4

    .line 304
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->B()J

    move-result-wide v15

    goto :goto_a6

    :cond_a4
    move-wide/from16 v15, p22

    :goto_a6
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b3

    .line 305
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->q()J

    move-result-wide v15

    goto :goto_b5

    :cond_b3
    move-wide/from16 v15, p24

    :goto_b5
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c2

    .line 306
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->a()J

    move-result-wide v15

    goto :goto_c4

    :cond_c2
    move-wide/from16 v15, p26

    :goto_c4
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d1

    .line 307
    sget-object v15, Lbg/b;->a:Lbg/b;

    invoke-virtual {v15}, Lbg/b;->g()J

    move-result-wide v15

    goto :goto_d3

    :cond_d1
    move-wide/from16 v15, p28

    :goto_d3
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e1

    .line 308
    sget-object v17, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v17 .. v17}, Lbg/b;->y()J

    move-result-wide v17

    goto :goto_e3

    :cond_e1
    move-wide/from16 v17, p30

    :goto_e3
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f0

    .line 309
    sget-object v19, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v19 .. v19}, Lbg/b;->n()J

    move-result-wide v19

    goto :goto_f2

    :cond_f0
    move-wide/from16 v19, p32

    :goto_f2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_ff

    .line 310
    sget-object v21, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v21 .. v21}, Lbg/b;->z()J

    move-result-wide v21

    goto :goto_101

    :cond_ff
    move-wide/from16 v21, p34

    :goto_101
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_10e

    .line 311
    sget-object v23, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v23 .. v23}, Lbg/b;->o()J

    move-result-wide v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v23, p36

    :goto_110
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    move-wide/from16 v25, v1

    goto :goto_11b

    :cond_119
    move-wide/from16 v25, p38

    :goto_11b
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_128

    .line 313
    sget-object v27, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v27 .. v27}, Lbg/b;->f()J

    move-result-wide v27

    goto :goto_12a

    :cond_128
    move-wide/from16 v27, p40

    :goto_12a
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_137

    .line 314
    sget-object v29, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v29 .. v29}, Lbg/b;->d()J

    move-result-wide v29

    goto :goto_139

    :cond_137
    move-wide/from16 v29, p42

    :goto_139
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_146

    .line 315
    sget-object v31, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v31 .. v31}, Lbg/b;->b()J

    move-result-wide v31

    goto :goto_148

    :cond_146
    move-wide/from16 v31, p44

    :goto_148
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_155

    .line 316
    sget-object v33, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v33 .. v33}, Lbg/b;->h()J

    move-result-wide v33

    goto :goto_157

    :cond_155
    move-wide/from16 v33, p46

    :goto_157
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_164

    .line 317
    sget-object v35, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v35 .. v35}, Lbg/b;->c()J

    move-result-wide v35

    goto :goto_166

    :cond_164
    move-wide/from16 v35, p48

    :goto_166
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_173

    .line 318
    sget-object v37, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v37 .. v37}, Lbg/b;->i()J

    move-result-wide v37

    goto :goto_175

    :cond_173
    move-wide/from16 v37, p50

    :goto_175
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_182

    .line 319
    sget-object v39, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v39 .. v39}, Lbg/b;->r()J

    move-result-wide v39

    goto :goto_184

    :cond_182
    move-wide/from16 v39, p52

    :goto_184
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_191

    .line 320
    sget-object v41, Lbg/b;->a:Lbg/b;

    invoke-virtual/range {v41 .. v41}, Lbg/b;->s()J

    move-result-wide v41

    goto :goto_193

    :cond_191
    move-wide/from16 v41, p54

    :goto_193
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1a0

    .line 321
    sget-object v0, Lbg/b;->a:Lbg/b;

    invoke-virtual {v0}, Lbg/b;->v()J

    move-result-wide v43

    goto :goto_1a2

    :cond_1a0
    move-wide/from16 v43, p56

    :goto_1a2
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    .line 292
    invoke-static/range {p0 .. p57}, Lbf/b;->a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lbf/a;

    move-result-object v0

    return-object v0
.end method
