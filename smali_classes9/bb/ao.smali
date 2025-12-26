.class final Lbb/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/n;


# static fields
.field public static final a:Lbb/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/ao;

    invoke-direct {v0}, Lbb/ao;-><init>()V

    sput-object v0, Lbb/ao;->a:Lbb/ao;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/k;I)J
    .registers 7

    const v0, 0x20d0860f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(defaultColor)128@5172L7,129@5220L6:MaterialTheme.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.MaterialRippleTheme.defaultColor (MaterialTheme.kt:127)"

    .line 128
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbe/n;->b:Lbe/n$a;

    .line 129
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 140
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    .line 130
    sget-object v2, Lbb/aq;->a:Lbb/aq;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    invoke-virtual {v2}, Lbb/h;->m()Z

    move-result v2

    .line 128
    invoke-virtual {p2, v0, v1, v2}, Lbe/n$a;->a(JZ)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/k;I)Lbe/f;
    .registers 7

    const v0, -0x549fdb56

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rippleAlpha)134@5368L7,135@5412L6:MaterialTheme.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:133)"

    .line 134
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbe/n;->b:Lbe/n$a;

    .line 135
    invoke-static {}, Lbb/o;->a()Landroidx/compose/runtime/be;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 141
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    .line 136
    sget-object v2, Lbb/aq;->a:Lbb/aq;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Lbb/aq;->a(Landroidx/compose/runtime/k;I)Lbb/h;

    move-result-object v2

    invoke-virtual {v2}, Lbb/h;->m()Z

    move-result v2

    .line 134
    invoke-virtual {p2, v0, v1, v2}, Lbe/n$a;->b(JZ)Lbe/f;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
