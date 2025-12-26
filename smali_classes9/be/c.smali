.class final Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/n;


# static fields
.field public static final a:Lbe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbe/c;

    invoke-direct {v0}, Lbe/c;-><init>()V

    sput-object v0, Lbe/c;->a:Lbe/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/k;I)J
    .registers 6

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(defaultColor):RippleTheme.kt#vhb33q"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

    .line 215
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbe/n;->b:Lbe/n$a;

    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lbe/n$a;->a(JZ)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/k;I)Lbe/f;
    .registers 6

    const v0, -0x61250617

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rippleAlpha):RippleTheme.kt#vhb33q"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

    .line 218
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbe/n;->b:Lbe/n$a;

    .line 219
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 218
    invoke-virtual {p2, v0, v1, v2}, Lbe/n$a;->b(JZ)Lbe/f;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
