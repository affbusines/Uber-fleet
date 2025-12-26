.class public final Laq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Laq/i;->a:F

    return-void
.end method

.method public static final a()F
    .registers 1

    .line 38
    sget v0, Laq/i;->a:F

    return v0
.end method

.method public static final a(Landroidx/compose/runtime/k;I)Lar/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lar/w<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x35e8bf9b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberSplineBasedDecay)43@1746L7,44@1765L114:SplineBasedFloatDecayAnimationSpec.android.kt#xbi5r1"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 41
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 44
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 50
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 44
    check-cast p1, Lcy/d;

    .line 45
    invoke-interface {p1}, Lcy/d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    .line 53
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_61

    .line 46
    :cond_53
    new-instance v0, Laq/h;

    invoke-direct {v0, p1}, Laq/h;-><init>(Lcy/d;)V

    check-cast v0, Lar/ae;

    invoke-static {v0}, Lar/y;->a(Lar/ae;)Lar/w;

    move-result-object v1

    .line 55
    invoke-interface {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 51
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    .line 45
    check-cast v1, Lar/w;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_6f
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method
