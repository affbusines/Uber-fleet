.class public final Lbb/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/aq;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/aq;

    invoke-direct {v0}, Lbb/aq;-><init>()V

    sput-object v0, Lbb/aq;->a:Lbb/aq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)Lbb/h;
    .registers 6

    const v0, -0x5728aa27

    const-string v1, "C102@4462L7:MaterialTheme.kt#jmzs0o"

    .line 103
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Lbb/i;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 140
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 103
    check-cast p2, Lbb/h;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_34
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/k;I)Lbb/by;
    .registers 6

    const v0, -0x612adc48

    const-string v1, "C112@4763L7:MaterialTheme.kt#jmzs0o"

    .line 113
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:112)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Lbb/bz;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 141
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 113
    check-cast p2, Lbb/by;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_34
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-object p2
.end method

.method public final c(Landroidx/compose/runtime/k;I)Lbb/az;
    .registers 6

    const v0, -0x5e8c4ee5    # -8.2566E-19f

    const-string v1, "C120@4971L7:MaterialTheme.kt#jmzs0o"

    .line 121
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:120)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Lbb/ba;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 142
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 121
    check-cast p2, Lbb/az;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_34
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-object p2
.end method
