.class public final Lbb/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lbb/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lcy/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    sget-object v0, Lbb/ac$b;->a:Lbb/ac$b;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/ac;->a:Landroidx/compose/runtime/be;

    .line 101
    sget-object v0, Lbb/ac$a;->a:Lbb/ac$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/ac;->b:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final synthetic a(JFLandroidx/compose/runtime/k;I)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbb/ac;->b(JFLandroidx/compose/runtime/k;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lbb/ab;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lbb/ac;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method private static final b(JFLandroidx/compose/runtime/k;I)J
    .registers 14

    const v0, 0x6029a0db

    const-string v1, "C(calculateForegroundColor)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)88@3446L32:ElevationOverlay.kt#jmzs0o"

    .line 87
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    const/high16 v0, 0x40900000    # 4.5f

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-double v1, p2

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p2, v0

    and-int/lit8 p2, p4, 0xe

    .line 89
    invoke-static {p0, p1, p3, p2}, Lbb/i;->a(JLandroidx/compose/runtime/k;I)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 90
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 87
    :cond_41
    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-wide p0
.end method

.method public static final b()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lcy/g;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lbb/ac;->b:Landroidx/compose/runtime/be;

    return-object v0
.end method
