.class public final Lbe/d;
.super Lbe/e;
.source "SourceFile"


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/cg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lbe/e;-><init>(ZFLandroidx/compose/runtime/cg;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/cg;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lbe/d;-><init>(ZFLandroidx/compose/runtime/cg;)V

    return-void
.end method

.method private final a(Landroidx/compose/runtime/k;I)Landroid/view/ViewGroup;
    .registers 6

    const v0, -0x67961d31

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(findNearestViewGroup)105@4003L7:Ripple.android.kt#vhb33q"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:104)"

    .line 105
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 106
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->e()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 272
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 107
    :goto_2c
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_62

    .line 108
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_42

    const-string p2, "parent"

    .line 115
    invoke-static {v0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_2c

    .line 112
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 117
    :cond_62
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method


# virtual methods
.method public a(Lau/g;ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/k;I)Lbe/l;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/g;",
            "ZF",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lbe/l;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleAlpha"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberUpdatedRippleInstance)P(2!1,3:c#ui.unit.Dp)64@2484L22,90@3354L160:Ripple.android.kt#vhb33q"

    invoke-static {p6, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:57)"

    .line 64
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_26
    shr-int/lit8 p7, p7, 0xf

    and-int/lit8 p7, p7, 0xe

    .line 65
    invoke-direct {p0, p6, p7}, Lbe/d;->a(Landroidx/compose/runtime/k;I)Landroid/view/ViewGroup;

    move-result-object p7

    const v0, 0x61f244d6

    invoke-interface {p6, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "67@2658L133"

    invoke-static {p6, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_89

    const p7, 0x1e7b2b64

    .line 68
    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->a(I)V

    const-string p7, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p6, p7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 254
    invoke-interface {p6, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 256
    invoke-interface {p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_64

    .line 257
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_62

    goto :goto_64

    :cond_62
    move-object p1, p7

    goto :goto_72

    .line 69
    :cond_64
    :goto_64
    new-instance p1, Lbe/b;

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbe/b;-><init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawt/h;)V

    .line 259
    invoke-interface {p6, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 255
    :goto_72
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    .line 68
    check-cast p1, Lbe/b;

    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_83

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_83
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbe/l;

    return-object p1

    :cond_89
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_92
    if-ge v1, v2, :cond_a1

    .line 78
    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 79
    instance-of v4, v3, Lbe/i;

    if-eqz v4, :cond_9e

    move-object v0, v3

    goto :goto_a1

    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_a1
    :goto_a1
    if-nez v0, :cond_b7

    .line 86
    new-instance v0, Lbe/i;

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbe/i;-><init>(Landroid/content/Context;)V

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b7
    const p7, 0x607fb4c4

    .line 91
    invoke-interface {p6, p7}, Landroidx/compose/runtime/k;->a(I)V

    const-string p7, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p6, p7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 262
    invoke-interface {p6, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 263
    invoke-interface {p6, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 264
    invoke-interface {p6, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    .line 266
    invoke-interface {p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_e1

    .line 267
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_df

    goto :goto_e1

    :cond_df
    move-object p1, p7

    goto :goto_f2

    .line 92
    :cond_e1
    :goto_e1
    new-instance p1, Lbe/a;

    move-object v6, v0

    check-cast v6, Lbe/i;

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lbe/a;-><init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lbe/i;Lawt/h;)V

    .line 269
    invoke-interface {p6, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 265
    :goto_f2
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    .line 91
    check-cast p1, Lbe/a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_100

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_100
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lbe/l;

    return-object p1
.end method
