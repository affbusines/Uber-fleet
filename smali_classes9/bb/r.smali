.class final Lbb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/ab;


# static fields
.field public static final a:Lbb/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/r;

    invoke-direct {v0}, Lbb/r;-><init>()V

    sput-object v0, Lbb/r;->a:Lbb/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/k;I)J
    .registers 9

    const v0, -0x648f4fbd

    const-string v1, "C(apply)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)69@2742L6,71@2841L42:ElevationOverlay.kt#jmzs0o"

    .line 69
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 70
    :cond_14
    sget-object v0, Lbb/aq;->a:Lbb/aq;

    const/4 v1, 0x6

    invoke-virtual {v0, p4, v1}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 71
    invoke-static {p3, v1}, Lcy/g;->a(FF)I

    move-result v1

    if-lez v1, :cond_3a

    invoke-virtual {v0}, Lbb/h;->m()Z

    move-result v0

    if-nez v0, :cond_3a

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    .line 72
    invoke-static {p1, p2, p3, p4, p5}, Lbb/ac;->a(JFLandroidx/compose/runtime/k;I)J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ad;->a(JJ)J

    move-result-wide p1

    .line 71
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_43

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 69
    :cond_43
    invoke-static {p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-wide p1
.end method
