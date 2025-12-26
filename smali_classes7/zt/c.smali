.class public final Lzt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzt/c;

    invoke-direct {v0}, Lzt/c;-><init>()V

    sput-object v0, Lzt/c;->a:Lzt/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)Lzt/a;
    .registers 6

    const v0, -0xc77493d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.ui.BaseTheme.<get-colors> (Theme.kt:663)"

    .line 664
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Lzt/g;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 699
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 664
    check-cast p2, Lzt/a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/k;I)Lzt/d;
    .registers 6

    const v0, 0x7ab608e2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.ui.BaseTheme.<get-typography> (Theme.kt:667)"

    .line 668
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Lzt/g;->b()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 700
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 668
    check-cast p2, Lzt/d;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object p2
.end method
