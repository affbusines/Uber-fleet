.class public final Landroidx/compose/foundation/lazy/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/w;Lat/q;ZZLandroidx/compose/runtime/k;I)Lbr/g;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v1, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v2, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientation"

    invoke-static {v3, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x114aa1e3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "C(lazyLayoutSemantics)P(!1,3!1,4)46@1895L24,48@1950L3445:LazyLayoutSemantics.kt#wow0x6"

    invoke-static {v4, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:39)"

    move/from16 v8, p7

    .line 46
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_37
    const v5, 0x2e20b340

    .line 47
    invoke-interface {v4, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v5, -0x1d58f75c

    .line 155
    invoke-interface {v4, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 157
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 158
    sget-object v6, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6a

    .line 162
    sget-object v5, Lawj/h;->a:Lawj/h;

    .line 161
    check-cast v5, Lawj/g;

    invoke-static {v5, v4}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object v5

    .line 160
    new-instance v6, Landroidx/compose/runtime/u;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 163
    invoke-interface {v4, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object v5, v6

    .line 156
    :cond_6a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    .line 155
    check-cast v5, Landroidx/compose/runtime/u;

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v9, 0x3

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const v9, -0x21de6e89

    .line 49
    invoke-interface {v4, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v4, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 168
    array-length v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_97
    if-ge v10, v9, :cond_a3

    aget-object v12, v6, v10

    invoke-interface {v4, v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_97

    .line 170
    :cond_a3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_b1

    .line 171
    sget-object v9, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_105

    .line 55
    :cond_b1
    sget-object v6, Lat/q;->a:Lat/q;

    if-ne v3, v6, :cond_b7

    const/4 v11, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v11, 0x0

    .line 56
    :goto_b8
    new-instance v3, Landroidx/compose/foundation/lazy/layout/y$d;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/y$d;-><init>(Landroidx/compose/foundation/lazy/layout/k;)V

    move-object v10, v3

    check-cast v10, Laws/b;

    .line 67
    new-instance v12, Lcj/h;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/y$b;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/y$b;-><init>(Landroidx/compose/foundation/lazy/layout/w;)V

    check-cast v3, Laws/a;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/y$c;

    invoke-direct {v6, v2, v1}, Landroidx/compose/foundation/lazy/layout/y$c;-><init>(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/k;)V

    check-cast v6, Laws/a;

    move/from16 v9, p5

    invoke-direct {v12, v3, v6, v9}, Lcj/h;-><init>(Laws/a;Laws/a;Z)V

    const/4 v3, 0x0

    if-eqz p4, :cond_e1

    .line 88
    new-instance v6, Landroidx/compose/foundation/lazy/layout/y$e;

    invoke-direct {v6, v11, v5, v2}, Landroidx/compose/foundation/lazy/layout/y$e;-><init>(ZLaxj/ap;Landroidx/compose/foundation/lazy/layout/w;)V

    check-cast v6, Laws/m;

    move-object v13, v6

    goto :goto_e2

    :cond_e1
    move-object v13, v3

    :goto_e2
    if-eqz p4, :cond_ed

    .line 105
    new-instance v6, Landroidx/compose/foundation/lazy/layout/y$f;

    invoke-direct {v6, v1, v5, v2}, Landroidx/compose/foundation/lazy/layout/y$f;-><init>(Landroidx/compose/foundation/lazy/layout/k;Laxj/ap;Landroidx/compose/foundation/lazy/layout/w;)V

    check-cast v6, Laws/b;

    move-object v14, v6

    goto :goto_ee

    :cond_ed
    move-object v14, v3

    .line 120
    :goto_ee
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/w;->c()Lcj/b;

    move-result-object v15

    .line 122
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/y$a;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/lazy/layout/y$a;-><init>(Laws/b;ZLcj/h;Laws/m;Laws/b;Lcj/b;)V

    check-cast v2, Laws/b;

    invoke-static {v1, v7, v2, v8, v3}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v6

    .line 173
    invoke-interface {v4, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 169
    :cond_105
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    check-cast v6, Lbr/g;

    .line 48
    invoke-interface {v0, v6}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_117
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
