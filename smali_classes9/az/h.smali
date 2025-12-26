.class public final Laz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lbr/g;Laz/av;Lba/v;)Lbr/g;
    .registers 4

    .line 723
    new-instance v0, Laz/h$s;

    invoke-direct {v0, p1, p2}, Laz/h$s;-><init>(Laz/av;Lba/v;)V

    check-cast v0, Laws/b;

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/f;->b(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lax/e;Lcr/ao;Laz/af;Lcl/ae;Lcr/ab;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e;",
            "Lcr/ao;",
            "Laz/af;",
            "Lcl/ae;",
            "Lcr/ab;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 969
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->d(J)I

    move-result p1

    invoke-interface {p4, p1}, Lcr/ab;->a(I)I

    move-result p1

    .line 971
    invoke-virtual {p3}, Lcl/ae;->a()Lcl/ad;

    move-result-object p4

    invoke-virtual {p4}, Lcl/ad;->a()Lcl/d;

    move-result-object p4

    invoke-virtual {p4}, Lcl/d;->length()I

    move-result p4

    if-ge p1, p4, :cond_1f

    .line 972
    invoke-virtual {p3, p1}, Lcl/ae;->i(I)Lbt/h;

    move-result-object p1

    goto :goto_4b

    :cond_1f
    if-eqz p1, :cond_28

    add-int/lit8 p1, p1, -0x1

    .line 976
    invoke-virtual {p3, p1}, Lcl/ae;->i(I)Lbt/h;

    move-result-object p1

    goto :goto_4b

    .line 981
    :cond_28
    invoke-virtual {p2}, Laz/af;->b()Lcl/ai;

    move-result-object v0

    .line 982
    invoke-virtual {p2}, Laz/af;->g()Lcy/d;

    move-result-object v1

    .line 983
    invoke-virtual {p2}, Laz/af;->h()Lcq/p$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 980
    invoke-static/range {v0 .. v6}, Laz/ak;->a(Lcl/ai;Lcy/d;Lcq/p$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    .line 985
    new-instance p3, Lbt/h;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p4, p1}, Lbt/h;-><init>(FFFF)V

    move-object p1, p3

    .line 988
    :goto_4b
    invoke-interface {p0, p1, p5}, Lax/e;->a(Lbt/h;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_56

    return-object p0

    :cond_56
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic a(Laz/av;)V
    .registers 1

    .line 1
    invoke-static {p0}, Laz/h;->b(Laz/av;)V

    return-void
.end method

.method public static final synthetic a(Laz/av;Landroidx/compose/ui/focus/t;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laz/h;->b(Laz/av;Landroidx/compose/ui/focus/t;Z)V

    return-void
.end method

.method public static final synthetic a(Laz/av;Lcr/ao;Lcr/ab;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laz/h;->b(Laz/av;Lcr/ao;Lcr/ab;)V

    return-void
.end method

.method public static final a(Lba/v;Landroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "manager"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    .line 1035
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(TextFieldCursorHandle)1036@44505L50,1037@44618L7,1044@44875L205,1038@44635L483:CoreTextField.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1034)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 1036
    :cond_1d
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Laz/av;->n()Z

    move-result v0

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_bd

    const v0, 0x44faf204

    .line 1037
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1200
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 1201
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4d

    .line 1202
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_54

    .line 1037
    :cond_4d
    invoke-virtual {p0}, Lba/v;->m()Laz/ah;

    move-result-object v5

    .line 1204
    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1200
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 1037
    check-cast v5, Laz/ah;

    .line 1038
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 1207
    invoke-static {p1, v6, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v4, Lcy/d;

    .line 1038
    invoke-virtual {p0, v4}, Lba/v;->a(Lcy/d;)J

    move-result-wide v6

    .line 1041
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    .line 1042
    new-instance v8, Laz/h$p;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Laz/h$p;-><init>(Laz/ah;Lawj/d;)V

    check-cast v8, Laws/m;

    invoke-static {v4, v5, v8}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object v4

    .line 1045
    invoke-static {v6, v7}, Lbt/f;->l(J)Lbt/f;

    move-result-object v5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1208
    invoke-interface {p1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1209
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a0

    .line 1210
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_ab

    .line 1045
    :cond_a0
    new-instance v0, Laz/h$q;

    invoke-direct {v0, v6, v7}, Laz/h$q;-><init>(J)V

    move-object v3, v0

    check-cast v3, Laws/b;

    .line 1212
    invoke-interface {p1, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1208
    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    .line 1045
    invoke-static {v4, v2, v3, v1, v9}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x180

    move-wide v1, v6

    move-object v5, p1

    move v6, v0

    .line 1039
    invoke-static/range {v1 .. v6}, Laz/a;->a(JLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V

    :cond_bd
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c6
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_cd

    goto :goto_d7

    :cond_cd
    new-instance v0, Laz/h$r;

    invoke-direct {v0, p0, p2}, Laz/h$r;-><init>(Lba/v;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_d7
    return-void
.end method

.method public static final synthetic a(Lba/v;ZLandroidx/compose/runtime/k;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Laz/h;->b(Lba/v;ZLandroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final synthetic a(Lbr/g;Lba/v;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laz/h;->b(Lbr/g;Lba/v;Laws/m;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static final a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ao;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Lcl/ai;",
            "Lcr/av;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            "Landroidx/compose/ui/graphics/t;",
            "ZII",
            "Lcr/q;",
            "Laz/x;",
            "ZZ",
            "Laws/q<",
            "-",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v10

    const-string v0, "C(CoreTextField)P(14,10,8,13,15,9,4!1,12,6,7,3,5,2,11)199@11108L29,204@11381L7,205@11442L7,206@11510L7,207@11575L7,215@11884L42,212@11791L135,218@11967L268,230@12540L21,231@12578L324,259@13301L26,262@13387L51,268@13690L7,269@13741L7,270@13798L7,274@13909L24,275@13967L37,512@23161L86,516@23253L515,563@24957L4554:CoreTextField.kt#423gt5"

    invoke-static {v10, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_29

    or-int/lit8 v0, v13, 0x6

    goto :goto_39

    :cond_29
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_38

    invoke-interface {v10, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    goto :goto_36

    :cond_35
    const/4 v0, 0x2

    :goto_36
    or-int/2addr v0, v13

    goto :goto_39

    :cond_38
    move v0, v13

    :goto_39
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_40

    or-int/lit8 v0, v0, 0x30

    goto :goto_50

    :cond_40
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_50

    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x20

    goto :goto_4f

    :cond_4d
    const/16 v3, 0x10

    :goto_4f
    or-int/2addr v0, v3

    :cond_50
    :goto_50
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_57

    or-int/lit16 v0, v0, 0x180

    goto :goto_6a

    :cond_57
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_6a

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    const/16 v8, 0x100

    goto :goto_68

    :cond_66
    const/16 v8, 0x80

    :goto_68
    or-int/2addr v0, v8

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v7, p2

    :goto_6c
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_73

    or-int/lit16 v0, v0, 0xc00

    goto :goto_87

    :cond_73
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_87

    move-object/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_82

    const/16 v16, 0x800

    goto :goto_84

    :cond_82
    const/16 v16, 0x400

    :goto_84
    or-int v0, v0, v16

    goto :goto_89

    :cond_87
    :goto_87
    move-object/from16 v1, p3

    :goto_89
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_92

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p4

    goto :goto_a8

    :cond_92
    const v17, 0xe000

    and-int v17, v13, v17

    move-object/from16 v4, p4

    if-nez v17, :cond_a8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a4

    const/16 v18, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v18, 0x2000

    :goto_a6
    or-int v0, v0, v18

    :cond_a8
    :goto_a8
    and-int/lit8 v18, v11, 0x20

    if-eqz v18, :cond_b3

    const/high16 v19, 0x30000

    or-int v0, v0, v19

    move-object/from16 v5, p5

    goto :goto_c8

    :cond_b3
    const/high16 v19, 0x70000

    and-int v19, v13, v19

    move-object/from16 v5, p5

    if-nez v19, :cond_c8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c4

    const/high16 v20, 0x20000

    goto :goto_c6

    :cond_c4
    const/high16 v20, 0x10000

    :goto_c6
    or-int v0, v0, v20

    :cond_c8
    :goto_c8
    and-int/lit8 v20, v11, 0x40

    if-eqz v20, :cond_d3

    const/high16 v21, 0x180000

    or-int v0, v0, v21

    move-object/from16 v6, p6

    goto :goto_e8

    :cond_d3
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    move-object/from16 v6, p6

    if-nez v21, :cond_e8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e4

    const/high16 v22, 0x100000

    goto :goto_e6

    :cond_e4
    const/high16 v22, 0x80000

    :goto_e6
    or-int v0, v0, v22

    :cond_e8
    :goto_e8
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_f3

    const/high16 v23, 0xc00000

    or-int v0, v0, v23

    move-object/from16 v2, p7

    goto :goto_108

    :cond_f3
    const/high16 v23, 0x1c00000

    and-int v23, v13, v23

    move-object/from16 v2, p7

    if-nez v23, :cond_108

    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_104

    const/high16 v24, 0x800000

    goto :goto_106

    :cond_104
    const/high16 v24, 0x400000

    :goto_106
    or-int v0, v0, v24

    :cond_108
    :goto_108
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_113

    const/high16 v24, 0x6000000

    or-int v0, v0, v24

    move/from16 v2, p8

    goto :goto_128

    :cond_113
    const/high16 v24, 0xe000000

    and-int v24, v13, v24

    move/from16 v2, p8

    if-nez v24, :cond_128

    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_124

    const/high16 v24, 0x4000000

    goto :goto_126

    :cond_124
    const/high16 v24, 0x2000000

    :goto_126
    or-int v0, v0, v24

    :cond_128
    :goto_128
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_133

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move/from16 v4, p9

    goto :goto_148

    :cond_133
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    move/from16 v4, p9

    if-nez v24, :cond_148

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v24

    if-eqz v24, :cond_144

    const/high16 v24, 0x20000000

    goto :goto_146

    :cond_144
    const/high16 v24, 0x10000000

    :goto_146
    or-int v0, v0, v24

    :cond_148
    :goto_148
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_151

    or-int/lit8 v24, v12, 0x6

    move/from16 v5, p10

    goto :goto_167

    :cond_151
    and-int/lit8 v24, v12, 0xe

    move/from16 v5, p10

    if-nez v24, :cond_165

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v24

    if-eqz v24, :cond_160

    const/16 v24, 0x4

    goto :goto_162

    :cond_160
    const/16 v24, 0x2

    :goto_162
    or-int v24, v12, v24

    goto :goto_167

    :cond_165
    move/from16 v24, v12

    :goto_167
    and-int/lit8 v25, v12, 0x70

    if-nez v25, :cond_181

    and-int/lit16 v5, v11, 0x800

    if-nez v5, :cond_17a

    move-object/from16 v5, p11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17c

    const/16 v17, 0x20

    goto :goto_17e

    :cond_17a
    move-object/from16 v5, p11

    :cond_17c
    const/16 v17, 0x10

    :goto_17e
    or-int v24, v24, v17

    goto :goto_183

    :cond_181
    move-object/from16 v5, p11

    :goto_183
    move/from16 v5, v24

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_18c

    or-int/lit16 v5, v5, 0x180

    goto :goto_1a0

    :cond_18c
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_1a0

    move-object/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19b

    const/16 v17, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v17, 0x80

    :goto_19d
    or-int v5, v5, v17

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    move-object/from16 v7, p12

    :goto_1a2
    and-int/lit16 v7, v11, 0x2000

    if-eqz v7, :cond_1a9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1bd

    :cond_1a9
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_1bd

    move/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1b8

    const/16 v17, 0x800

    goto :goto_1ba

    :cond_1b8
    const/16 v17, 0x400

    :goto_1ba
    or-int v5, v5, v17

    goto :goto_1bf

    :cond_1bd
    :goto_1bd
    move/from16 v14, p13

    :goto_1bf
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_1c8

    or-int/lit16 v5, v5, 0x6000

    move/from16 v15, p14

    goto :goto_1de

    :cond_1c8
    const v17, 0xe000

    and-int v17, v12, v17

    move/from16 v15, p14

    if-nez v17, :cond_1de

    invoke-interface {v10, v15}, Landroidx/compose/runtime/k;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1da

    const/16 v17, 0x4000

    goto :goto_1dc

    :cond_1da
    const/16 v17, 0x2000

    :goto_1dc
    or-int v5, v5, v17

    :cond_1de
    :goto_1de
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1ec

    const/high16 v19, 0x30000

    or-int v5, v5, v19

    move-object/from16 v12, p15

    goto :goto_201

    :cond_1ec
    const/high16 v19, 0x70000

    and-int v19, v12, v19

    move-object/from16 v12, p15

    if-nez v19, :cond_201

    invoke-interface {v10, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1fd

    const/high16 v19, 0x20000

    goto :goto_1ff

    :cond_1fd
    const/high16 v19, 0x10000

    :goto_1ff
    or-int v5, v5, v19

    :cond_201
    :goto_201
    const v19, 0x5b6db6db

    and-int v12, v0, v19

    const v15, 0x12492492

    if-ne v12, v15, :cond_23d

    const v12, 0x5b6db

    and-int/2addr v12, v5

    const v15, 0x12492

    if-ne v12, v15, :cond_23d

    invoke-interface {v10}, Landroidx/compose/runtime/k;->c()Z

    move-result v12

    if-nez v12, :cond_21b

    goto :goto_23d

    .line 661
    :cond_21b
    invoke-interface {v10}, Landroidx/compose/runtime/k;->m()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v0, v10

    move/from16 v10, p9

    goto/16 :goto_87a

    .line 199
    :cond_23d
    :goto_23d
    invoke-interface {v10}, Landroidx/compose/runtime/k;->i()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_292

    invoke-interface {v10}, Landroidx/compose/runtime/k;->d()Z

    move-result v12

    if-eqz v12, :cond_24b

    goto :goto_292

    .line 196
    :cond_24b
    invoke-interface {v10}, Landroidx/compose/runtime/k;->m()V

    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_273

    and-int/lit8 v1, v5, -0x71

    move-object/from16 v8, p2

    move-object/from16 v24, p3

    move-object/from16 v12, p4

    move-object/from16 v29, p5

    move-object/from16 v9, p6

    move-object/from16 v26, p7

    move/from16 v22, p8

    move/from16 v14, p9

    move/from16 v28, p10

    move-object/from16 v13, p11

    move-object/from16 v25, p12

    move/from16 v15, p13

    move/from16 v21, p14

    move-object/from16 v27, p15

    move v2, v1

    goto/16 :goto_34a

    :cond_273
    move-object/from16 v8, p2

    move-object/from16 v24, p3

    move-object/from16 v12, p4

    move-object/from16 v29, p5

    move-object/from16 v9, p6

    move-object/from16 v26, p7

    move/from16 v22, p8

    move/from16 v14, p9

    move/from16 v28, p10

    move-object/from16 v13, p11

    move-object/from16 v25, p12

    move/from16 v15, p13

    move/from16 v21, p14

    move-object/from16 v27, p15

    move v2, v5

    goto/16 :goto_34a

    :cond_292
    :goto_292
    if-eqz v3, :cond_299

    .line 184
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    goto :goto_29b

    :cond_299
    move-object/from16 v3, p2

    :goto_29b
    if-eqz v8, :cond_2a4

    .line 185
    sget-object v8, Lcl/ai;->a:Lcl/ai$a;

    invoke-virtual {v8}, Lcl/ai$a;->a()Lcl/ai;

    move-result-object v8

    goto :goto_2a6

    :cond_2a4
    move-object/from16 v8, p3

    :goto_2a6
    if-eqz v16, :cond_2af

    .line 186
    sget-object v12, Lcr/av;->a:Lcr/av$a;

    invoke-virtual {v12}, Lcr/av$a;->a()Lcr/av;

    move-result-object v12

    goto :goto_2b1

    :cond_2af
    move-object/from16 v12, p4

    :goto_2b1
    if-eqz v18, :cond_2b8

    .line 187
    sget-object v16, Laz/h$a;->a:Laz/h$a;

    check-cast v16, Laws/b;

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v16, p5

    :goto_2ba
    if-eqz v20, :cond_2bf

    const/16 v18, 0x0

    goto :goto_2c1

    :cond_2bf
    move-object/from16 v18, p6

    :goto_2c1
    if-eqz v9, :cond_2d4

    .line 189
    new-instance v9, Landroidx/compose/ui/graphics/bh;

    sget-object v20, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    move-object/from16 p2, v12

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-direct {v9, v12, v13, v15}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    check-cast v9, Landroidx/compose/ui/graphics/t;

    goto :goto_2d8

    :cond_2d4
    move-object/from16 p2, v12

    move-object/from16 v9, p7

    :goto_2d8
    if-eqz v1, :cond_2dc

    const/4 v1, 0x1

    goto :goto_2de

    :cond_2dc
    move/from16 v1, p8

    :goto_2de
    if-eqz v2, :cond_2e4

    const v2, 0x7fffffff

    goto :goto_2e6

    :cond_2e4
    move/from16 v2, p9

    :goto_2e6
    if-eqz v4, :cond_2ea

    const/4 v4, 0x1

    goto :goto_2ec

    :cond_2ea
    move/from16 v4, p10

    :goto_2ec
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_2f9

    .line 193
    sget-object v12, Lcr/q;->a:Lcr/q$a;

    invoke-virtual {v12}, Lcr/q$a;->a()Lcr/q;

    move-result-object v12

    and-int/lit8 v5, v5, -0x71

    goto :goto_2fb

    :cond_2f9
    move-object/from16 v12, p11

    :goto_2fb
    if-eqz v6, :cond_304

    .line 194
    sget-object v6, Laz/x;->a:Laz/x$a;

    invoke-virtual {v6}, Laz/x$a;->a()Laz/x;

    move-result-object v6

    goto :goto_306

    :cond_304
    move-object/from16 v6, p12

    :goto_306
    if-eqz v7, :cond_30a

    const/4 v7, 0x1

    goto :goto_30c

    :cond_30a
    move/from16 v7, p13

    :goto_30c
    if-eqz v14, :cond_310

    const/4 v13, 0x0

    goto :goto_312

    :cond_310
    move/from16 v13, p14

    :goto_312
    if-eqz v17, :cond_331

    .line 196
    sget-object v14, Laz/f;->a:Laz/f;

    invoke-virtual {v14}, Laz/f;->a()Laws/q;

    move-result-object v14

    move/from16 v22, v1

    move/from16 v28, v4

    move-object/from16 v25, v6

    move v15, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v21, v13

    move-object/from16 v27, v14

    move-object/from16 v29, v16

    move-object/from16 v9, v18

    move v14, v2

    move-object v8, v3

    move v2, v5

    goto :goto_347

    :cond_331
    move-object/from16 v27, p15

    move/from16 v22, v1

    move v14, v2

    move/from16 v28, v4

    move v2, v5

    move-object/from16 v25, v6

    move v15, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v21, v13

    move-object/from16 v29, v16

    move-object/from16 v9, v18

    move-object v8, v3

    :goto_347
    move-object v13, v12

    move-object/from16 v12, p2

    :goto_34a
    invoke-interface {v10}, Landroidx/compose/runtime/k;->j()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_35b

    const v1, -0x3924b996

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:180)"

    .line 199
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_35b
    const v0, -0x1d58f75c

    .line 200
    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1089
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    .line 1090
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_37a

    .line 200
    new-instance v3, Landroidx/compose/ui/focus/t;

    invoke-direct {v3}, Landroidx/compose/ui/focus/t;-><init>()V

    .line 1092
    invoke-interface {v10, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1088
    :cond_37a
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 200
    check-cast v3, Landroidx/compose/ui/focus/t;

    const v4, -0x3476e53

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "203@11342L7"

    invoke-static {v10, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    const v5, 0x789c5f52

    if-eqz v15, :cond_3a7

    if-eqz v21, :cond_394

    goto :goto_3a7

    .line 204
    :cond_394
    invoke-static {}, Landroidx/compose/ui/platform/ab;->i()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 1095
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v6, Lcr/aq;

    goto :goto_3a8

    :cond_3a7
    :goto_3a7
    const/4 v6, 0x0

    .line 204
    :goto_3a8
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 1096
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 205
    move-object/from16 v30, v7

    check-cast v30, Lcy/d;

    .line 206
    invoke-static {}, Landroidx/compose/ui/platform/ab;->e()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 1097
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 206
    check-cast v7, Lcq/p$b;

    .line 207
    invoke-static {}, Lba/aa;->a()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/s;

    .line 1098
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Lba/z;

    .line 207
    invoke-virtual {v0}, Lba/z;->b()J

    move-result-wide v16

    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/ab;->d()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 1099
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 208
    check-cast v0, Landroidx/compose/ui/focus/i;

    const/4 v5, 0x1

    if-ne v14, v5, :cond_408

    if-nez v22, :cond_408

    .line 211
    invoke-virtual {v13}, Lcr/q;->a()Z

    move-result v5

    if-eqz v5, :cond_408

    const/4 v5, 0x1

    goto :goto_409

    :cond_408
    const/4 v5, 0x0

    :goto_409
    if-eqz v5, :cond_40e

    .line 212
    sget-object v5, Lat/q;->b:Lat/q;

    goto :goto_410

    :cond_40e
    sget-object v5, Lat/q;->a:Lat/q;

    :goto_410
    move-object/from16 v18, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    .line 215
    sget-object v11, Laz/as;->a:Laz/as$a;

    invoke-virtual {v11}, Laz/as$a;->a()Lbo/i;

    move-result-object v11

    const/16 v31, 0x0

    move/from16 v32, v14

    const v14, 0x44faf204

    .line 216
    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->a(I)V

    const-string v14, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1100
    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v33, v2

    .line 1101
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_441

    .line 1102
    sget-object v14, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_44b

    .line 216
    :cond_441
    new-instance v2, Laz/h$l;

    invoke-direct {v2, v5}, Laz/h$l;-><init>(Lat/q;)V

    check-cast v2, Laws/a;

    .line 1104
    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1100
    :cond_44b
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Laws/a;

    const/16 v5, 0x48

    const/4 v14, 0x4

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v31

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    move/from16 p7, v5

    move/from16 p8, v14

    .line 213
    invoke-static/range {p2 .. p8}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laz/as;

    const v2, 0x1e7b2b64

    .line 219
    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 1107
    invoke-interface {v10, v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 1109
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_491

    .line 1110
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_48d

    goto :goto_491

    :cond_48d
    move-object/from16 v31, v8

    move-object v11, v9

    goto :goto_4b2

    .line 220
    :cond_491
    :goto_491
    invoke-virtual/range {p0 .. p0}, Lcr/ao;->a()Lcl/d;

    move-result-object v2

    invoke-static {v12, v2}, Laz/bg;->a(Lcr/av;Lcl/d;)Lcr/au;

    move-result-object v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcr/ao;->d()Lcl/ag;

    move-result-object v5

    move-object/from16 v31, v8

    move-object v11, v9

    if-eqz v5, :cond_4ae

    invoke-virtual {v5}, Lcl/ag;->a()J

    move-result-wide v8

    .line 222
    sget-object v5, Laz/aj;->a:Laz/aj$a;

    invoke-virtual {v5, v8, v9, v2}, Laz/aj$a;->a(JLcr/au;)Lcr/au;

    move-result-object v5

    if-nez v5, :cond_4af

    :cond_4ae
    move-object v5, v2

    .line 1112
    :cond_4af
    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1108
    :goto_4b2
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 219
    move-object v2, v5

    check-cast v2, Lcr/au;

    .line 226
    invoke-virtual {v2}, Lcr/au;->a()Lcl/d;

    move-result-object v5

    .line 227
    invoke-virtual {v2}, Lcr/au;->b()Lcr/ab;

    move-result-object v9

    move-object/from16 v34, v11

    const/4 v8, 0x0

    .line 231
    invoke-static {v10, v8}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/bg;

    move-result-object v11

    const v8, -0x1d58f75c

    .line 232
    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1116
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v8

    .line 1117
    sget-object v35, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    move-object/from16 v36, v2

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_50f

    .line 233
    new-instance v8, Laz/av;

    .line 234
    new-instance v2, Laz/af;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x12c

    const/16 v41, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v24

    move/from16 p5, v35

    move/from16 p6, v37

    move/from16 p7, v22

    move/from16 p8, v38

    move-object/from16 p9, v30

    move-object/from16 p10, v7

    move-object/from16 p11, v39

    move/from16 p12, v40

    move-object/from16 p13, v41

    invoke-direct/range {p2 .. p13}, Laz/af;-><init>(Lcl/d;Lcl/ai;IIZILcy/d;Lcq/p$b;Ljava/util/List;ILawt/h;)V

    .line 233
    invoke-direct {v8, v2, v11}, Laz/av;-><init>(Laz/af;Landroidx/compose/runtime/bg;)V

    .line 1119
    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1115
    :cond_50f
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 232
    check-cast v8, Laz/av;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcr/ao;->a()Lcl/d;

    move-result-object v2

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v24

    move/from16 p6, v22

    move-object/from16 p7, v30

    move-object/from16 p8, v7

    move-object/from16 p9, p1

    move-object/from16 p10, v25

    move-object/from16 p11, v0

    move-wide/from16 p12, v16

    .line 244
    invoke-virtual/range {p2 .. p13}, Laz/av;->a(Lcl/d;Lcl/d;Lcl/ai;ZLcy/d;Lcq/p$b;Laws/b;Laz/x;Landroidx/compose/ui/focus/i;J)V

    .line 258
    invoke-virtual {v8}, Laz/av;->c()Lcr/i;

    move-result-object v2

    invoke-virtual {v8}, Laz/av;->d()Lcr/at;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Lcr/i;->a(Lcr/ao;Lcr/at;)V

    const v2, -0x1d58f75c

    .line 260
    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1123
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 1124
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_55c

    .line 260
    new-instance v2, Laz/bc;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-direct {v2, v7, v11, v5}, Laz/bc;-><init>(IILawt/h;)V

    .line 1126
    invoke-interface {v10, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1122
    :cond_55c
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 260
    check-cast v2, Laz/bc;

    const-wide/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move/from16 p6, v5

    move-object/from16 p7, v7

    .line 261
    invoke-static/range {p2 .. p7}, Laz/bc;->a(Laz/bc;Lcr/ao;JILjava/lang/Object;)V

    const v5, -0x1d58f75c

    .line 263
    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1130
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 1131
    sget-object v7, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_58f

    .line 263
    new-instance v5, Lba/v;

    invoke-direct {v5, v2}, Lba/v;-><init>(Laz/bc;)V

    .line 1133
    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1129
    :cond_58f
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 263
    move-object v11, v5

    check-cast v11, Lba/v;

    .line 264
    invoke-virtual {v11, v9}, Lba/v;->a(Lcr/ab;)V

    .line 265
    invoke-virtual {v11, v12}, Lba/v;->a(Lcr/av;)V

    .line 266
    invoke-virtual {v8}, Laz/av;->p()Laws/b;

    move-result-object v5

    invoke-virtual {v11, v5}, Lba/v;->a(Laws/b;)V

    .line 267
    invoke-virtual {v11, v8}, Lba/v;->a(Laz/av;)V

    .line 268
    invoke-virtual {v11, v14}, Lba/v;->a(Lcr/ao;)V

    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/ab;->b()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const v7, 0x789c5f52

    .line 1136
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v5, Landroidx/compose/ui/platform/z;

    .line 269
    invoke-virtual {v11, v5}, Lba/v;->a(Landroidx/compose/ui/platform/z;)V

    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/ab;->j()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 1137
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v5, Landroidx/compose/ui/platform/bm;

    .line 270
    invoke-virtual {v11, v5}, Lba/v;->a(Landroidx/compose/ui/platform/bm;)V

    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/ab;->f()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 1138
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v4, Lbz/a;

    .line 271
    invoke-virtual {v11, v4}, Lba/v;->a(Lbz/a;)V

    .line 272
    invoke-virtual {v11, v3}, Lba/v;->a(Landroidx/compose/ui/focus/t;)V

    xor-int/lit8 v4, v21, 0x1

    .line 273
    invoke-virtual {v11, v4}, Lba/v;->a(Z)V

    const v4, 0x2e20b340

    .line 275
    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v10, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v4, -0x1d58f75c

    .line 1142
    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1144
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 1145
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_623

    .line 1149
    sget-object v4, Lawj/h;->a:Lawj/h;

    .line 1148
    check-cast v4, Lawj/g;

    invoke-static {v4, v10}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v4

    .line 1147
    new-instance v5, Landroidx/compose/runtime/u;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 1150
    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v4, v5

    .line 1143
    :cond_623
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 1142
    check-cast v4, Landroidx/compose/runtime/u;

    .line 1153
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    const v5, -0x1d58f75c

    .line 276
    invoke-interface {v10, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1155
    invoke-interface {v10}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 1156
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_64b

    .line 276
    invoke-static {}, Lax/g;->a()Lax/e;

    move-result-object v1

    .line 1158
    invoke-interface {v10, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 1154
    :cond_64b
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 276
    move-object/from16 v16, v1

    check-cast v16, Lax/e;

    .line 279
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    new-instance v5, Laz/h$i;

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v4

    move-object/from16 p10, v16

    invoke-direct/range {p2 .. p10}, Laz/h$i;-><init>(Laz/av;Lcr/aq;Lcr/ao;Lcr/q;Lcr/ab;Lba/v;Laxj/ap;Lax/e;)V

    check-cast v5, Laws/b;

    move-object/from16 v7, v34

    invoke-static {v1, v15, v3, v7, v5}, Laz/am;->a(Lbr/g;ZLandroidx/compose/ui/focus/t;Lau/i;Laws/b;)Lbr/g;

    move-result-object v1

    const v4, -0x3475cae

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "324@16009L163"

    invoke-static {v10, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v15, :cond_690

    if-nez v21, :cond_690

    .line 325
    new-instance v5, Laz/h$b;

    invoke-direct {v5, v8}, Laz/h$b;-><init>(Laz/av;)V

    check-cast v5, Laws/b;

    invoke-static {v8, v5, v10, v4}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    :cond_690
    invoke-interface {v10}, Landroidx/compose/runtime/k;->g()V

    .line 334
    invoke-static {}, Laz/bb;->a()Z

    move-result v5

    if-eqz v5, :cond_6ce

    .line 336
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    invoke-virtual {v11}, Lba/v;->k()Laz/ah;

    move-result-object v4

    invoke-static {v5, v4, v15}, Laz/am;->a(Lbr/g;Laz/ah;Z)Lbr/g;

    move-result-object v4

    .line 337
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    .line 338
    new-instance v17, Laz/h$k;

    move-object/from16 p2, v17

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move/from16 p5, v21

    move-object/from16 p6, v11

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Laz/h$k;-><init>(Laz/av;Landroidx/compose/ui/focus/t;ZLba/v;Lcr/ab;)V

    move-object/from16 p14, v0

    move-object/from16 v0, v17

    check-cast v0, Laws/b;

    invoke-static {v5, v7, v15, v0}, Laz/aq;->a(Lbr/g;Lau/i;ZLaws/b;)Lbr/g;

    move-result-object v0

    .line 360
    invoke-interface {v0, v4}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    move-object/from16 p15, v1

    move-object/from16 v34, v7

    const/4 v1, 0x0

    goto :goto_6eb

    :cond_6ce
    move-object/from16 p14, v0

    .line 362
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 364
    invoke-virtual {v11}, Lba/v;->l()Lba/g;

    move-result-object v4

    .line 363
    invoke-static {v0, v4, v15}, Laz/am;->a(Lbr/g;Lba/g;Z)Lbr/g;

    move-result-object v0

    .line 367
    invoke-static {}, Laz/az;->a()Lcc/s;

    move-result-object v4

    move-object/from16 p15, v1

    move-object/from16 v34, v7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v1, v5, v7}, Lcc/t;->a(Lbr/g;Lcc/s;ZILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 370
    :goto_6eb
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    new-instance v5, Laz/h$h;

    invoke-direct {v5, v8, v14, v9}, Laz/h$h;-><init>(Laz/av;Lcr/ao;Lcr/ab;)V

    check-cast v5, Laws/b;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/i;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v17

    .line 384
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    new-instance v5, Laz/h$j;

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move/from16 p4, v15

    move-object/from16 p5, v11

    move-object/from16 p6, p0

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Laz/h$j;-><init>(Laz/av;ZLba/v;Lcr/ao;Lcr/ab;)V

    check-cast v5, Laws/b;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v19

    .line 406
    instance-of v4, v12, Lcr/ad;

    .line 407
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    new-instance v7, Laz/h$m;

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-object/from16 p4, v36

    move-object/from16 p5, p0

    move/from16 p6, v15

    move/from16 p7, v4

    move/from16 p8, v21

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    invoke-direct/range {p2 .. p12}, Laz/h$m;-><init>(Lcr/q;Lcr/au;Lcr/ao;ZZZLaz/av;Lcr/ab;Lba/v;Landroidx/compose/ui/focus/t;)V

    check-cast v7, Laws/b;

    const/4 v3, 0x1

    invoke-static {v5, v3, v7}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object v4

    .line 511
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    if-eqz v15, :cond_747

    if-nez v21, :cond_747

    const/4 v5, 0x1

    goto :goto_748

    :cond_747
    const/4 v5, 0x0

    :goto_748
    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v9

    move-object/from16 p6, v26

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, Laz/ai;->a(Lbr/g;Laz/av;Lcr/ao;Lcr/ab;Landroidx/compose/ui/graphics/t;Z)Lbr/g;

    move-result-object v23

    .line 513
    new-instance v3, Laz/h$c;

    invoke-direct {v3, v11}, Laz/h$c;-><init>(Lba/v;)V

    check-cast v3, Laws/b;

    const/16 v5, 0x8

    invoke-static {v11, v3, v10, v5}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 517
    new-instance v3, Laz/h$d;

    invoke-direct {v3, v6, v8, v14, v13}, Laz/h$d;-><init>(Lcr/aq;Laz/av;Lcr/ao;Lcr/q;)V

    check-cast v3, Laws/b;

    shr-int/lit8 v5, v33, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v13, v3, v10, v5}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 532
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    .line 536
    invoke-virtual {v8}, Laz/av;->p()Laws/b;

    move-result-object v5

    xor-int/lit8 v6, v21, 0x1

    move/from16 v7, v32

    const/4 v14, 0x1

    if-ne v7, v14, :cond_784

    const/16 v20, 0x1

    goto :goto_786

    :cond_784
    const/16 v20, 0x0

    :goto_786
    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v20

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 532
    invoke-static/range {p2 .. p10}, Laz/ao;->a(Lbr/g;Laz/av;Lba/v;Lcr/ao;Laws/b;ZZLcr/ab;Laz/bc;)Lbr/g;

    move-result-object v2

    move-object/from16 v3, p15

    move-object/from16 v6, v18

    .line 546
    invoke-interface {v6, v3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v3

    move-object/from16 v5, p14

    .line 547
    invoke-static {v3, v8, v5}, Laz/al;->a(Lbr/g;Laz/av;Landroidx/compose/ui/focus/i;)Lbr/g;

    move-result-object v3

    .line 548
    invoke-static {v3, v8, v11}, Laz/h;->a(Lbr/g;Laz/av;Lba/v;)Lbr/g;

    move-result-object v3

    .line 549
    invoke-interface {v3, v2}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v2

    move-object/from16 v5, v31

    move-object/from16 v3, v34

    .line 550
    invoke-static {v2, v5, v3, v15}, Laz/ar;->a(Lbr/g;Laz/as;Lau/i;Z)Lbr/g;

    move-result-object v2

    .line 551
    invoke-interface {v2, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    .line 552
    invoke-interface {v0, v4}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    .line 553
    new-instance v2, Laz/h$g;

    invoke-direct {v2, v8}, Laz/h$g;-><init>(Laz/av;)V

    check-cast v2, Laws/b;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v4

    if-eqz v15, :cond_7de

    .line 557
    invoke-virtual {v8}, Laz/av;->e()Z

    move-result v0

    if-eqz v0, :cond_7de

    invoke-static {}, Laz/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_7de

    const/16 v18, 0x1

    goto :goto_7e0

    :cond_7de
    const/16 v18, 0x0

    :goto_7e0
    if-eqz v18, :cond_7eb

    .line 559
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    invoke-static {v0, v11}, Lba/x;->a(Lbr/g;Lba/v;)Lbr/g;

    move-result-object v0

    goto :goto_7ef

    .line 561
    :cond_7eb
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    :goto_7ef
    move-object/from16 v20, v0

    const v2, -0x164ff220

    .line 564
    new-instance v1, Laz/h$e;

    move-object v0, v1

    move-object/from16 v42, v1

    move-object/from16 v1, v27

    move/from16 v2, v33

    move-object/from16 v31, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v32, v5

    move/from16 v5, v28

    move-object/from16 v33, v6

    move v6, v7

    move-object/from16 v34, v31

    move/from16 v31, v7

    move-object/from16 v7, v32

    move-object/from16 v43, v8

    move-object/from16 v32, v33

    move-object/from16 v8, p0

    move-object/from16 v33, v9

    move-object v9, v12

    move-object/from16 v44, v10

    move-object/from16 v10, v23

    move-object/from16 p2, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move-object/from16 v12, v19

    move-object/from16 v35, v13

    move-object/from16 v13, v20

    const/16 v17, 0x1

    move-object/from16 v14, v16

    move/from16 v36, v15

    move-object/from16 v15, p2

    move/from16 v16, v18

    move/from16 v17, v21

    move-object/from16 v18, v29

    move-object/from16 v19, v33

    move-object/from16 v20, v30

    invoke-direct/range {v0 .. v20}, Laz/h$e;-><init>(Laws/q;ILaz/av;Lcl/ai;IILaz/as;Lcr/ao;Lcr/av;Lbr/g;Lbr/g;Lbr/g;Lbr/g;Lax/e;Lba/v;ZZLaws/b;Lcr/ab;Lcy/d;)V

    move-object/from16 v2, v42

    move-object/from16 v0, v44

    const v1, -0x164ff220

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    check-cast v1, Laws/m;

    const/16 v2, 0x1c0

    move-object/from16 v5, p2

    move-object/from16 v3, v43

    invoke-static {v3, v5, v1, v0, v2}, Laz/h;->b(Lbr/g;Lba/v;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_85e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_85e
    move/from16 v15, v21

    move/from16 v9, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move-object/from16 v16, v27

    move/from16 v11, v28

    move-object/from16 v6, v29

    move/from16 v10, v31

    move-object/from16 v3, v32

    move-object/from16 v7, v34

    move-object/from16 v12, v35

    move/from16 v14, v36

    .line 661
    :goto_87a
    invoke-interface {v0}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v2

    if-nez v2, :cond_881

    goto :goto_89d

    :cond_881
    new-instance v20, Laz/h$f;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Laz/h$f;-><init>(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;III)V

    move-object/from16 v0, v20

    check-cast v0, Laws/m;

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_89d
    return-void
.end method

.method public static final synthetic a(Lcr/aq;Laz/av;Lcr/ao;Lcr/q;Lcr/ab;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laz/h;->b(Lcr/aq;Laz/av;Lcr/ao;Lcr/q;Lcr/ab;)V

    return-void
.end method

.method private static final b(Laz/av;)V
    .registers 5

    .line 935
    invoke-virtual {p0}, Laz/av;->d()Lcr/at;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 936
    sget-object v1, Laz/aj;->a:Laz/aj$a;

    invoke-virtual {p0}, Laz/av;->c()Lcr/i;

    move-result-object v2

    invoke-virtual {p0}, Laz/av;->p()Laws/b;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Laz/aj$a;->a(Lcr/at;Lcr/i;Laws/b;)V

    :cond_13
    const/4 v0, 0x0

    .line 938
    invoke-virtual {p0, v0}, Laz/av;->a(Lcr/at;)V

    return-void
.end method

.method private static final b(Laz/av;Landroidx/compose/ui/focus/t;Z)V
    .registers 4

    .line 904
    invoke-virtual {p0}, Laz/av;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 905
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->b()V

    goto :goto_15

    :cond_a
    if-eqz p2, :cond_15

    .line 907
    invoke-virtual {p0}, Laz/av;->d()Lcr/at;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcr/at;->c()Z

    :cond_15
    :goto_15
    return-void
.end method

.method private static final b(Laz/av;Lcr/ao;Lcr/ab;)V
    .registers 13

    .line 1073
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    .line 1216
    invoke-virtual {v0}, Lbp/h$a;->b()Lbp/h;

    move-result-object v0

    .line 1219
    :try_start_6
    invoke-virtual {v0}, Lbp/h;->s()Lbp/h;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_53

    .line 1074
    :try_start_a
    invoke-virtual {p0}, Laz/av;->h()Laz/ax;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4e

    if-nez v2, :cond_17

    .line 1223
    :try_start_10
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_53

    .line 1224
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    .line 1075
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Laz/av;->d()Lcr/at;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_4e

    if-nez v7, :cond_24

    .line 1223
    :try_start_1d
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_53

    .line 1224
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    .line 1076
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_4e

    if-nez v6, :cond_31

    .line 1223
    :try_start_2a
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_53

    .line 1224
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    .line 1077
    :cond_31
    :try_start_31
    sget-object v3, Laz/aj;->a:Laz/aj$a;

    .line 1079
    invoke-virtual {p0}, Laz/av;->a()Laz/af;

    move-result-object v4

    .line 1080
    invoke-virtual {v2}, Laz/ax;->a()Lcl/ae;

    move-result-object v5

    .line 1083
    invoke-virtual {p0}, Laz/av;->e()Z

    move-result v8

    move-object v2, v3

    move-object v3, p1

    move-object v9, p2

    .line 1077
    invoke-virtual/range {v2 .. v9}, Laz/aj$a;->a(Lcr/ao;Laz/af;Lcl/ae;Landroidx/compose/ui/layout/r;Lcr/at;ZLcr/ab;)V

    .line 1086
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_4e

    .line 1223
    :try_start_47
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_53

    .line 1224
    invoke-virtual {v0}, Lbp/h;->c()V

    return-void

    :catchall_4e
    move-exception p0

    .line 1223
    :try_start_4f
    invoke-virtual {v0, v1}, Lbp/h;->e(Lbp/h;)V

    throw p0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p0

    .line 1224
    invoke-virtual {v0}, Lbp/h;->c()V

    throw p0
.end method

.method private static final b(Lba/v;ZLandroidx/compose/runtime/k;I)V
    .registers 11

    const v0, 0x25552d88

    .line 992
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(SelectionToolbarAndHandles)1010@43460L202:CoreTextField.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:991)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_18
    if-eqz p1, :cond_e0

    .line 997
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Laz/ax;->a()Lcl/ae;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Laz/av;->o()Z

    move-result v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x1

    :goto_3a
    xor-int/2addr v3, v2

    if-eqz v3, :cond_3e

    move-object v1, v0

    :cond_3e
    if-nez v1, :cond_42

    goto/16 :goto_e3

    .line 998
    :cond_42
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->e(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_bd

    .line 999
    invoke-virtual {p0}, Lba/v;->a()Lcr/ab;

    move-result-object v0

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->a(J)I

    move-result v4

    invoke-interface {v0, v4}, Lcr/ab;->a(I)I

    move-result v0

    .line 1000
    invoke-virtual {p0}, Lba/v;->a()Lcr/ab;

    move-result-object v4

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->b(J)I

    move-result v5

    invoke-interface {v4, v5}, Lcr/ab;->a(I)I

    move-result v4

    .line 1001
    invoke-virtual {v1, v0}, Lcl/ae;->h(I)Lcw/i;

    move-result-object v0

    sub-int/2addr v4, v2

    .line 1002
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcl/ae;->h(I)Lcw/i;

    move-result-object v1

    const v4, -0x1db4d9f8

    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "1003@43137L203"

    invoke-static {p2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Laz/av;->l()Z

    move-result v4

    if-ne v4, v2, :cond_9f

    const/4 v4, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v4, 0x0

    :goto_a0
    const/16 v5, 0x206

    if-eqz v4, :cond_a7

    .line 1004
    invoke-static {v2, v0, p0, p2, v5}, Lba/w;->a(ZLcw/i;Lba/v;Landroidx/compose/runtime/k;I)V

    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 1010
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Laz/av;->m()Z

    move-result v0

    if-ne v0, v2, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    if-eqz v2, :cond_bd

    .line 1011
    invoke-static {v3, v1, p0, p2, v5}, Lba/w;->a(ZLcw/i;Lba/v;Landroidx/compose/runtime/k;I)V

    .line 1019
    :cond_bd
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 1023
    invoke-virtual {p0}, Lba/v;->u()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-virtual {v0, v3}, Laz/av;->b(Z)V

    .line 1024
    :cond_cc
    invoke-virtual {v0}, Laz/av;->e()Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 1025
    invoke-virtual {v0}, Laz/av;->k()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {p0}, Lba/v;->s()V

    goto :goto_e3

    .line 1026
    :cond_dc
    invoke-virtual {p0}, Lba/v;->t()V

    goto :goto_e3

    .line 1030
    :cond_e0
    invoke-virtual {p0}, Lba/v;->t()V

    .line 993
    :cond_e3
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ec
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_f3

    goto :goto_fd

    :cond_f3
    new-instance v0, Laz/h$o;

    invoke-direct {v0, p0, p1, p3}, Laz/h$o;-><init>(Lba/v;ZI)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_fd
    return-void
.end method

.method private static final b(Lbr/g;Lba/v;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lba/v;",
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

    const v0, -0x1399887

    .line 668
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(CoreTextFieldRootBox)P(2,1)668@29669L95:CoreTextField.kt#423gt5"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:663)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v1, v1, 0x180

    const v2, 0x2bb5b5d7

    .line 669
    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {p3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1161
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->a()Lbr/b;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    .line 1165
    invoke-static {v2, v0, p3, v3}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, -0x4ee9b9da

    .line 1166
    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    const v4, 0x789c5f52

    .line 1168
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1167
    check-cast v2, Lcy/d;

    .line 1169
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    .line 1168
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1169
    check-cast v5, Lcy/q;

    .line 1170
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 1168
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1170
    check-cast v3, Landroidx/compose/ui/platform/bu;

    .line 1172
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->a()Laws/a;

    move-result-object v4

    .line 1179
    invoke-static {p0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 1180
    invoke-interface {p3}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 1181
    :cond_9e
    invoke-interface {p3}, Landroidx/compose/runtime/k;->o()V

    .line 1182
    invoke-interface {p3}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_ab

    .line 1183
    invoke-interface {p3, v4}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_ae

    .line 1185
    :cond_ab
    invoke-interface {p3}, Landroidx/compose/runtime/k;->p()V

    .line 1187
    :goto_ae
    invoke-interface {p3}, Landroidx/compose/runtime/k;->s()V

    .line 1188
    invoke-static {p3}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    .line 1174
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1175
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1176
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1177
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 1189
    invoke-interface {p3}, Landroidx/compose/runtime/k;->t()V

    .line 1190
    invoke-static {p3}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, p3, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1191
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x4ab8dd79

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    .line 1193
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v0, Lav/i;->a:Lav/i;

    check-cast v0, Lav/h;

    const v0, -0x40ce76c4

    const-string v1, "C669@29725L33:CoreTextField.kt#423gt5"

    .line 670
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Laz/g;->a(Lba/v;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1193
    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 1194
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 1195
    invoke-interface {p3}, Landroidx/compose/runtime/k;->q()V

    .line 1196
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 1197
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 1198
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_12d
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_134

    goto :goto_13e

    :cond_134
    new-instance v0, Laz/h$n;

    invoke-direct {v0, p0, p1, p2, p4}, Laz/h$n;-><init>(Lbr/g;Lba/v;Laws/m;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_13e
    return-void
.end method

.method private static final b(Lcr/aq;Laz/av;Lcr/ao;Lcr/q;Lcr/ab;)V
    .registers 13

    .line 919
    invoke-virtual {p1}, Laz/av;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 920
    sget-object v1, Laz/aj;->a:Laz/aj$a;

    .line 923
    invoke-virtual {p1}, Laz/av;->c()Lcr/i;

    move-result-object v4

    .line 925
    invoke-virtual {p1}, Laz/av;->p()Laws/b;

    move-result-object v6

    .line 926
    invoke-virtual {p1}, Laz/av;->q()Laws/b;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 920
    invoke-virtual/range {v1 .. v7}, Laz/aj$a;->b(Lcr/aq;Lcr/ao;Lcr/i;Lcr/q;Laws/b;Laws/b;)Lcr/at;

    move-result-object p0

    invoke-virtual {p1, p0}, Laz/av;->a(Lcr/at;)V

    .line 928
    invoke-static {p1, p2, p4}, Laz/h;->b(Laz/av;Lcr/ao;Lcr/ab;)V

    goto :goto_25

    .line 930
    :cond_22
    invoke-static {p1}, Laz/h;->b(Laz/av;)V

    :goto_25
    return-void
.end method
