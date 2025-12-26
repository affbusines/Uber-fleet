.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;Landroidx/compose/runtime/k;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lbr/g;",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Laws/m<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    .line 47
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v10

    const-string v2, "C(LazyLayout)P(!1,2,3)47@1933L34,49@1973L909:LazyLayout.kt#wow0x6"

    invoke-static {v10, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_24

    or-int/lit8 v2, v9, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_33

    invoke-interface {v10, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x4

    goto :goto_31

    :cond_30
    const/4 v2, 0x2

    :goto_31
    or-int/2addr v2, v9

    goto :goto_34

    :cond_33
    move v2, v9

    :goto_34
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3b

    or-int/lit8 v2, v2, 0x30

    goto :goto_4e

    :cond_3b
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_4e

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v5, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v5, 0x10

    :goto_4c
    or-int/2addr v2, v5

    goto :goto_50

    :cond_4e
    :goto_4e
    move-object/from16 v4, p1

    :goto_50
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_57

    or-int/lit16 v2, v2, 0x180

    goto :goto_6a

    :cond_57
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_6a

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    const/16 v7, 0x100

    goto :goto_68

    :cond_66
    const/16 v7, 0x80

    :goto_68
    or-int/2addr v2, v7

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v6, p2

    :goto_6c
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_73

    or-int/lit16 v2, v2, 0xc00

    goto :goto_83

    :cond_73
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_83

    invoke-interface {v10, v8}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    const/16 v7, 0x800

    goto :goto_82

    :cond_80
    const/16 v7, 0x400

    :goto_82
    or-int/2addr v2, v7

    :cond_83
    :goto_83
    move v7, v2

    and-int/lit16 v2, v7, 0x16db

    const/16 v11, 0x492

    if-ne v2, v11, :cond_97

    invoke-interface {v10}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_97

    .line 77
    :cond_91
    invoke-interface {v10}, Landroidx/compose/runtime/k;->m()V

    move-object v2, v4

    move-object v3, v6

    goto :goto_dd

    :cond_97
    :goto_97
    if-eqz v3, :cond_9f

    .line 44
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    move-object v11, v2

    goto :goto_a0

    :cond_9f
    move-object v11, v4

    :goto_a0
    if-eqz v5, :cond_a5

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_a6

    :cond_a5
    move-object v12, v6

    .line 45
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:41)"

    .line 47
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_b2
    and-int/lit8 v0, v7, 0xe

    .line 48
    invoke-static {p0, v10, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    const v13, 0x500aafab

    .line 50
    new-instance v14, Landroidx/compose/foundation/lazy/layout/n$a;

    move-object v2, v14

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p3

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/n$a;-><init>(Landroidx/compose/foundation/lazy/layout/t;Lbr/g;Laws/m;ILandroidx/compose/runtime/cg;)V

    const/4 v0, 0x1

    invoke-static {v10, v13, v0, v14}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/q;

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/ab;->a(Laws/q;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_db
    move-object v2, v11

    move-object v3, v12

    .line 77
    :goto_dd
    invoke-interface {v10}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_e4

    goto :goto_f6

    :cond_e4
    new-instance v10, Landroidx/compose/foundation/lazy/layout/n$b;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/n$b;-><init>(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;II)V

    check-cast v10, Laws/m;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_f6
    return-void
.end method
