.class public final Las/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lau/i;",
            "Las/z;",
            "Z",
            "Ljava/lang/String;",
            "Lcj/g;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Las/k$e;

    move-object v1, v0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Las/k$e;-><init>(ZLjava/lang/String;Lcj/g;Laws/a;Las/z;Lau/i;)V

    check-cast v0, Laws/b;

    goto :goto_28

    :cond_24
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 135
    :goto_28
    new-instance v8, Las/k$d;

    move-object v1, v8

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Las/k$d;-><init>(Laws/a;ZLau/i;Las/z;Ljava/lang/String;Lcj/g;)V

    check-cast v8, Laws/q;

    invoke-static {p0, v0, v8}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    move v3, p3

    :goto_8
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_f

    move-object v4, p8

    goto :goto_10

    :cond_f
    move-object v4, p4

    :goto_10
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_16

    move-object v5, p8

    goto :goto_17

    :cond_16
    move-object v5, p5

    :goto_17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 128
    invoke-static/range {v0 .. v6}, Las/k;->a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lbr/g;Lau/i;Las/z;Laxj/ap;Ljava/util/Map;Landroidx/compose/runtime/cg;ZLjava/lang/String;Lcj/g;Ljava/lang/String;Laws/a;Laws/a;)Lbr/g;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lbr/g;",
            "Lau/i;",
            "Las/z;",
            "Laxj/ap;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcj/g;",
            "Ljava/lang/String;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    const-string v1, "$this$genericClickableWithoutGesture"

    move-object v2, p0

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureModifiers"

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indicationScope"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentKeyPressInteractions"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyClickOffset"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move/from16 v6, p7

    move-object/from16 v7, p12

    .line 559
    invoke-static/range {v1 .. v7}, Las/k;->a(Lbr/g;Lcj/g;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;)Lbr/g;

    move-result-object v1

    move/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p12

    move-object/from16 v7, p2

    .line 560
    invoke-static/range {v1 .. v7}, Las/k;->a(Lbr/g;ZLjava/util/Map;Landroidx/compose/runtime/cg;Laxj/ap;Laws/a;Lau/i;)Lbr/g;

    move-result-object v1

    .line 561
    move-object v2, v8

    check-cast v2, Lau/g;

    move-object/from16 v3, p3

    invoke-static {v1, v2, v3}, Las/ab;->a(Lbr/g;Lau/g;Las/z;)Lbr/g;

    move-result-object v1

    .line 562
    invoke-static {v1, v8, v9}, Las/x;->a(Lbr/g;Lau/i;Z)Lbr/g;

    move-result-object v1

    .line 563
    invoke-static {v1, v9, v8}, Las/s;->b(Lbr/g;ZLau/i;)Lbr/g;

    move-result-object v1

    .line 564
    invoke-interface {v1, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lbr/g;Lcj/g;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;)Lbr/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Lcj/g;",
            "Ljava/lang/String;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    .line 515
    new-instance v7, Las/k$g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Las/k$g;-><init>(Lcj/g;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;)V

    check-cast v7, Laws/b;

    const/4 p1, 0x1

    invoke-static {p0, p1, v7}, Lcj/n;->a(Lbr/g;ZLaws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Z",
            "Ljava/lang/String;",
            "Lcj/g;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Las/k$f;

    invoke-direct {v0, p1, p2, p3, p4}, Las/k$f;-><init>(ZLjava/lang/String;Lcj/g;Laws/a;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 85
    :goto_1c
    new-instance v1, Las/k$c;

    invoke-direct {v1, p1, p2, p3, p4}, Las/k$c;-><init>(ZLjava/lang/String;Lcj/g;Laws/a;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    move-object p3, v0

    .line 80
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Las/k;->a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lbr/g;ZLjava/util/Map;Landroidx/compose/runtime/cg;Laxj/ap;Laws/a;Lau/i;)Lbr/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;",
            "Laxj/ap;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            ")",
            "Lbr/g;"
        }
    .end annotation

    .line 532
    new-instance v7, Las/k$h;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Las/k$h;-><init>(ZLjava/util/Map;Landroidx/compose/runtime/cg;Laxj/ap;Laws/a;Lau/i;)V

    check-cast v7, Laws/b;

    invoke-static {p0, v7}, Landroidx/compose/ui/input/key/f;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lat/s;JLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/s;",
            "J",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 436
    new-instance v8, Las/k$i;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Las/k$i;-><init>(Lat/s;JLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v8, Laws/m;

    invoke-static {v8, p6}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final a(Lau/i;Landroidx/compose/runtime/av;Ljava/util/Map;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/a;",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKeyPressInteractions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d522598    # 2.2035494E8f

    .line 414
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(PressedInteractionSourceDisposableEffect)P(1,2)414@17663L504:Clickable.kt#71ulvw"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.PressedInteractionSourceDisposableEffect (Clickable.kt:409)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 415
    :cond_27
    new-instance v0, Las/k$a;

    invoke-direct {v0, p1, p2, p0}, Las/k$a;-><init>(Landroidx/compose/runtime/av;Ljava/util/Map;Lau/i;)V

    check-cast v0, Laws/b;

    and-int/lit8 v1, p4, 0xe

    invoke-static {p0, v0, p3, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3c
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_43

    goto :goto_4d

    :cond_43
    new-instance v0, Las/k$b;

    invoke-direct {v0, p0, p1, p2, p4}, Las/k$b;-><init>(Lau/i;Landroidx/compose/runtime/av;Ljava/util/Map;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_4d
    return-void
.end method
