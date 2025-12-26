.class public final Landroidx/compose/runtime/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 73
    new-instance v0, Landroidx/compose/runtime/ac;

    invoke-direct {v0}, Landroidx/compose/runtime/ac;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ae;->a:Landroidx/compose/runtime/ac;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/ac;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ae;->a:Landroidx/compose/runtime/ac;

    return-object v0
.end method

.method public static final a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;
    .registers 3

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 434
    invoke-static {p1, p0, p1}, Laxj/ce;->a(Laxj/ca;ILjava/lang/Object;)Laxj/z;

    move-result-object p0

    .line 436
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 435
    invoke-interface {p0, p1}, Laxj/z;->a(Ljava/lang/Throwable;)Z

    .line 434
    check-cast p0, Lawj/g;

    .line 433
    invoke-static {p0}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p0

    goto :goto_4d

    .line 444
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->z()Lawj/g;

    move-result-object p1

    .line 445
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/ca;

    invoke-static {v0}, Laxj/ce;->a(Laxj/ca;)Laxj/z;

    move-result-object v0

    check-cast v0, Lawj/g;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    invoke-static {p0}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p0

    :goto_4d
    return-object p0
.end method

.method public static final a(Laws/a;Landroidx/compose/runtime/k;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(SideEffect):Effects.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.SideEffect (Effects.kt:44)"

    .line 47
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 48
    :cond_1c
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Laws/a;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Landroidx/compose/runtime/ac;",
            "+",
            "Landroidx/compose/runtime/ab;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(DisposableEffect)P(1)154@6171L47:Effects.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:150)"

    .line 154
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p3, 0x44faf204

    .line 155
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 485
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 486
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_39

    .line 487
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_41

    .line 155
    :cond_39
    new-instance p0, Landroidx/compose/runtime/aa;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/aa;-><init>(Laws/b;)V

    .line 489
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 485
    :cond_41
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(LaunchedEffect)P(1)336@14101L58:Effects.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:331)"

    .line 335
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 336
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->z()Lawj/g;

    move-result-object p3

    const v0, 0x44faf204

    .line 337
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 519
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 520
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3d

    .line 521
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_45

    .line 337
    :cond_3d
    new-instance p0, Landroidx/compose/runtime/ao;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/ao;-><init>(Lawj/g;Laws/m;)V

    .line 523
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 519
    :cond_45
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Landroidx/compose/runtime/ac;",
            "+",
            "Landroidx/compose/runtime/ab;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(DisposableEffect)P(1,2)194@8057L53:Effects.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:189)"

    .line 194
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p4, 0x1e7b2b64

    .line 195
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 492
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 494
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3e

    .line 495
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_46

    .line 195
    :cond_3e
    new-instance p0, Landroidx/compose/runtime/aa;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/aa;-><init>(Laws/b;)V

    .line 497
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 493
    :cond_46
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_52

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_52
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(LaunchedEffect)P(1,2)359@15109L64:Effects.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:353)"

    .line 358
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 359
    :cond_1c
    invoke-interface {p3}, Landroidx/compose/runtime/k;->z()Lawj/g;

    move-result-object p4

    const v0, 0x1e7b2b64

    .line 360
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 526
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 528
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_42

    .line 529
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_4a

    .line 360
    :cond_42
    new-instance p0, Landroidx/compose/runtime/ao;

    invoke-direct {p0, p4, p2}, Landroidx/compose/runtime/ao;-><init>(Lawj/g;Laws/m;)V

    .line 531
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 527
    :cond_4a
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_56
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x339663b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(LaunchedEffect)P(1,2,3)383@16147L70:Effects.kt#9igjgp"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:376)"

    .line 382
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 383
    :cond_1c
    invoke-interface {p4}, Landroidx/compose/runtime/k;->z()Lawj/g;

    move-result-object p5

    const v0, 0x607fb4c4

    .line 384
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p4, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 534
    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 535
    invoke-interface {p4, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 536
    invoke-interface {p4, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 538
    invoke-interface {p4}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_47

    .line 539
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_4f

    .line 384
    :cond_47
    new-instance p0, Landroidx/compose/runtime/ao;

    invoke-direct {p0, p5, p3}, Landroidx/compose/runtime/ao;-><init>(Lawj/g;Laws/m;)V

    .line 541
    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 537
    :cond_4f
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5b
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(LaunchedEffect)P(1)406@17175L59:Effects.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:401)"

    .line 405
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 406
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/k;->z()Lawj/g;

    move-result-object p3

    .line 407
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 545
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_38
    if-ge v1, v0, :cond_44

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 547
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_52

    .line 548
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5a

    .line 407
    :cond_52
    new-instance p0, Landroidx/compose/runtime/ao;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/ao;-><init>(Lawj/g;Laws/m;)V

    .line 550
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 546
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method
