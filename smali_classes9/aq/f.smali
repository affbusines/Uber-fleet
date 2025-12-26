.class public final Laq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 86
    invoke-static {v1, v1, v0, v2, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v0

    sput-object v0, Laq/f;->a:Lar/au;

    return-void
.end method

.method public static final synthetic a(JLar/i;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 16

    const v0, -0x73c751a7

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animateColorAsState)P(2:c#ui.graphics.Color)80@3400L98:SingleValueAnimation.kt#xbi5r1"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_13

    .line 78
    sget-object p2, Laq/f;->a:Lar/au;

    check-cast p2, Lar/i;

    :cond_13
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_19

    const/4 p3, 0x0

    :cond_19
    move-object v5, p3

    .line 79
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_26

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:75)"

    .line 80
    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_26
    const/4 v4, 0x0

    and-int/lit8 p2, p5, 0xe

    or-int/lit8 p2, p2, 0x40

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v7, p2, p3

    const/4 v8, 0x4

    move-wide v1, p0

    move-object v6, p4

    .line 81
    invoke-static/range {v1 .. v8}, Laq/f;->a(JLar/i;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_41
    invoke-interface {p4}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(JLar/i;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lar/i<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ab;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const v1, -0x1aef6ee4

    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(animateColorAsState)P(3:c#ui.graphics.Color!1,2)62@2847L96,65@2955L124:SingleValueAnimation.kt#xbi5r1"

    invoke-static {p5, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_17

    .line 59
    sget-object v2, Laq/f;->a:Lar/au;

    check-cast v2, Lar/i;

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_20

    const-string v3, "ColorAnimation"

    move-object v4, v3

    goto :goto_21

    :cond_20
    move-object v4, p3

    :goto_21
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    move-object v5, v3

    goto :goto_29

    :cond_28
    move-object v5, p4

    .line 61
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, -0x1

    const-string v6, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:56)"

    .line 62
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 63
    :cond_35
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v1

    const v3, 0x44faf204

    invoke-interface {p5, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p5, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 111
    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 112
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    .line 113
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6a

    .line 64
    :cond_56
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-static {v1}, Laq/b;->a(Landroidx/compose/ui/graphics/ab$a;)Laws/b;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->a(J)Lbu/c;

    move-result-object v3

    invoke-interface {v1, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lar/bc;

    .line 115
    invoke-interface {p5, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 111
    :cond_6a
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    .line 63
    move-object v1, v3

    check-cast v1, Lar/bc;

    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0x240

    const v8, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/16 v8, 0x8

    move-object v0, v3

    move-object v3, v6

    move-object v6, p5

    .line 66
    invoke-static/range {v0 .. v8}, Lar/c;->a(Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/Object;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_96
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
