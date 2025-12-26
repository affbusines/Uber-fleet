.class final Lzt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/n;


# static fields
.field public static final a:Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzt/b;

    invoke-direct {v0}, Lzt/b;-><init>()V

    sput-object v0, Lzt/b;->a:Lzt/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/k;I)J
    .registers 6

    const v0, 0x616da08a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(defaultColor)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.ui.BaseRippleTheme.defaultColor (Theme.kt:613)"

    .line 614
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lzt/c;->a:Lzt/c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p2

    invoke-virtual {p2}, Lzt/a;->L()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/k;I)Lbe/f;
    .registers 6

    const v0, 0x6cfab4e5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rippleAlpha)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.ui.BaseRippleTheme.rippleAlpha (Theme.kt:616)"

    .line 618
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbe/n;->b:Lbe/n$a;

    .line 619
    sget-object v0, Lzt/c;->a:Lzt/c;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v0

    invoke-virtual {v0}, Lzt/a;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Las/n;->a(Landroidx/compose/runtime/k;I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 618
    invoke-virtual {p2, v0, v1, v2}, Lbe/n$a;->b(JZ)Lbe/f;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
