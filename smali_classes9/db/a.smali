.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 329
    sget-object v0, Ldb/a$a;->a:Ldb/a$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Ldb/a;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)Laws/m;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/a;->b(Landroidx/compose/runtime/cg;)Laws/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/graphics/Rect;)Lcy/m;
    .registers 1

    .line 1
    invoke-static {p0}, Ldb/a;->b(Landroid/graphics/Rect;)Lcy/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ldb/i;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    move-object/from16 v1, p4

    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v14

    const-string v1, "C(Popup)P(2,1,3)227@9660L7,228@9699L7,229@9743L7,230@9798L7,231@9834L28,232@9889L29,233@9937L38,234@9998L944,262@10948L417,277@11371L229,286@11606L166,298@12335L175,308@12688L771:AndroidPopup.android.kt#2oxthz"

    invoke-static {v14, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_25

    or-int/lit8 v1, v13, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_34

    invoke-interface {v14, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x4

    goto :goto_32

    :cond_31
    const/4 v1, 0x2

    :goto_32
    or-int/2addr v1, v13

    goto :goto_35

    :cond_34
    move v1, v13

    :goto_35
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4f

    :cond_3c
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_4f

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v4, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v4, 0x10

    :goto_4d
    or-int/2addr v1, v4

    goto :goto_51

    :cond_4f
    :goto_4f
    move-object/from16 v3, p1

    :goto_51
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_58

    or-int/lit16 v1, v1, 0x180

    goto :goto_6b

    :cond_58
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6b

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    const/16 v6, 0x100

    goto :goto_69

    :cond_67
    const/16 v6, 0x80

    :goto_69
    or-int/2addr v1, v6

    goto :goto_6d

    :cond_6b
    :goto_6b
    move-object/from16 v5, p2

    :goto_6d
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_74

    or-int/lit16 v1, v1, 0xc00

    goto :goto_84

    :cond_74
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_84

    invoke-interface {v14, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    const/16 v6, 0x800

    goto :goto_83

    :cond_81
    const/16 v6, 0x400

    :goto_83
    or-int/2addr v1, v6

    :cond_84
    :goto_84
    move v15, v1

    and-int/lit16 v1, v15, 0x16db

    const/16 v6, 0x492

    if-ne v1, v6, :cond_99

    invoke-interface {v14}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_92

    goto :goto_99

    .line 324
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_2cb

    :cond_99
    :goto_99
    const/4 v10, 0x0

    if-eqz v2, :cond_9f

    move-object/from16 v22, v10

    goto :goto_a1

    :cond_9f
    move-object/from16 v22, v3

    :goto_a1
    if-eqz v4, :cond_bb

    .line 225
    new-instance v1, Ldb/i;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f

    const/16 v31, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v31}, Ldb/i;-><init>(ZZZLdb/j;ZZILawt/h;)V

    goto :goto_bd

    :cond_bb
    move-object/from16 v23, v5

    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:221)"

    .line 227
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 228
    :cond_c9
    invoke-static {}, Landroidx/compose/ui/platform/m;->e()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    const v8, 0x789c5f52

    .line 833
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 228
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 834
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 229
    move-object/from16 v17, v0

    check-cast v17, Lcy/d;

    .line 230
    sget-object v0, Ldb/a;->a:Landroidx/compose/runtime/be;

    check-cast v0, Landroidx/compose/runtime/s;

    .line 835
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 230
    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 231
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    .line 836
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 231
    check-cast v0, Lcy/q;

    const/4 v7, 0x0

    .line 232
    invoke-static {v14, v7}, Landroidx/compose/runtime/h;->c(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/o;

    move-result-object v6

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 233
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v5

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 234
    sget-object v4, Ldb/a$i;->a:Ldb/a$i;

    check-cast v4, Laws/a;

    const/16 v18, 0xc08

    const/16 v19, 0x6

    move-object/from16 v32, v5

    move-object v5, v14

    move-object/from16 v33, v6

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lbo/b;->a([Ljava/lang/Object;Lbo/i;Ljava/lang/String;Laws/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    const v1, -0x1d58f75c

    .line 235
    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 838
    invoke-interface {v14}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 839
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a2

    .line 236
    new-instance v6, Ldb/d;

    const-string v1, "popupId"

    .line 243
    invoke-static {v7, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v16

    move-object/from16 p1, v5

    move-object/from16 v5, v17

    move-object/from16 v34, v6

    move-object/from16 v6, p0

    move-object/from16 v8, v18

    move-object/from16 v35, v9

    move/from16 v9, v19

    move-object v12, v10

    move-object/from16 v10, v20

    .line 236
    invoke-direct/range {v0 .. v10}, Ldb/d;-><init>(Laws/a;Ldb/i;Ljava/lang/String;Landroid/view/View;Lcy/d;Ldb/h;Ljava/util/UUID;Ldb/e;ILawt/h;)V

    const v0, 0x4da88f2f    # 3.534945E8f

    .line 245
    new-instance v1, Ldb/a$j;

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    invoke-direct {v1, v3, v2}, Ldb/a$j;-><init>(Ldb/d;Landroidx/compose/runtime/cg;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    move-object/from16 v1, v33

    invoke-virtual {v3, v1, v0}, Ldb/d;->a(Landroidx/compose/runtime/o;Laws/m;)V

    .line 841
    invoke-interface {v14, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1a7

    :cond_1a2
    move-object/from16 p1, v0

    move-object/from16 v35, v9

    move-object v12, v10

    .line 837
    :goto_1a7
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 235
    move-object v0, v1

    check-cast v0, Ldb/d;

    .line 263
    new-instance v1, Ldb/a$b;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v21}, Ldb/a$b;-><init>(Ldb/d;Laws/a;Ldb/i;Ljava/lang/String;Lcy/q;)V

    check-cast v1, Laws/b;

    const/16 v2, 0x8

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 278
    new-instance v1, Ldb/a$c;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ldb/a$c;-><init>(Ldb/d;Laws/a;Ldb/i;Ljava/lang/String;Lcy/q;)V

    check-cast v1, Laws/a;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/ae;->a(Laws/a;Landroidx/compose/runtime/k;I)V

    .line 287
    new-instance v1, Ldb/a$d;

    invoke-direct {v1, v0, v11}, Ldb/a$d;-><init>(Ldb/d;Ldb/h;)V

    check-cast v1, Laws/b;

    and-int/lit8 v3, v15, 0xe

    invoke-static {v11, v1, v14, v3}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 299
    new-instance v1, Ldb/a$e;

    invoke-direct {v1, v0, v12}, Ldb/a$e;-><init>(Ldb/d;Lawj/d;)V

    check-cast v1, Laws/m;

    const/16 v3, 0x48

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 311
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    .line 312
    new-instance v3, Ldb/a$f;

    invoke-direct {v3, v0}, Ldb/a$f;-><init>(Ldb/d;)V

    check-cast v3, Laws/b;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v1

    .line 320
    new-instance v3, Ldb/a$g;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Ldb/a$g;-><init>(Ldb/d;Lcy/q;)V

    check-cast v3, Landroidx/compose/ui/layout/ah;

    const v0, -0x4ee9b9da

    .line 309
    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v14, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 844
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    move-object/from16 v4, v35

    const v5, 0x789c5f52

    .line 845
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 844
    check-cast v0, Lcy/d;

    .line 846
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 845
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 846
    check-cast v6, Lcy/q;

    .line 847
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 845
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 847
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 849
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 856
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 857
    invoke-interface {v14}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_25d

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 858
    :cond_25d
    invoke-interface {v14}, Landroidx/compose/runtime/k;->o()V

    .line 859
    invoke-interface {v14}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_26a

    .line 860
    invoke-interface {v14, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_26d

    .line 862
    :cond_26a
    invoke-interface {v14}, Landroidx/compose/runtime/k;->p()V

    .line 864
    :goto_26d
    invoke-static {v14}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 851
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 852
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->c()Laws/m;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 853
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 854
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 865
    invoke-static {v14}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v14, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 866
    invoke-interface {v14, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, 0x41656865

    const-string v1, "C:AndroidPopup.android.kt#2oxthz"

    .line 310
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 868
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 869
    invoke-interface {v14}, Landroidx/compose/runtime/k;->q()V

    .line 870
    invoke-interface {v14}, Landroidx/compose/runtime/k;->g()V

    .line 871
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2c7

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2c7
    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 324
    :goto_2cb
    invoke-interface {v14}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_2d2

    goto :goto_2e5

    :cond_2d2
    new-instance v8, Ldb/a$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldb/a$h;-><init>(Ldb/h;Laws/a;Ldb/i;Laws/m;II)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_2e5
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_14

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    .line 801
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    return v0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)Laws/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;>;)",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 900
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/m;

    return-object p0
.end method

.method private static final b(Landroid/graphics/Rect;)Lcy/m;
    .registers 5

    .line 806
    new-instance v0, Lcy/m;

    .line 807
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 808
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 809
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 810
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 806
    invoke-direct {v0, v1, v2, v3, p0}, Lcy/m;-><init>(IIII)V

    return-object v0
.end method
