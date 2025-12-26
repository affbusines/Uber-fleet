.class public final Landroidx/compose/ui/platform/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/au;

.field public static final b:I

.field private static final c:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Landroidx/compose/ui/platform/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/platform/au;

    invoke-direct {v0}, Landroidx/compose/ui/platform/au;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/au;->a:Landroidx/compose/ui/platform/au;

    .line 30
    sget-object v0, Landroidx/compose/ui/platform/au$a;->a:Landroidx/compose/ui/platform/au$a;

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/bx;Laws/a;ILjava/lang/Object;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/au;->c:Landroidx/compose/runtime/be;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/runtime/k;I)Landroidx/compose/ui/platform/bl;
    .registers 6

    const v0, 0x6d68c1b8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(delegatingController)46@1769L7,47@1807L105:LocalSoftwareKeyboardController.kt#itgzvw"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.LocalSoftwareKeyboardController.delegatingController (LocalSoftwareKeyboardController.kt:45)"

    .line 46
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 47
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/ab;->i()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 78
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 47
    check-cast p2, Lcr/aq;

    if-nez p2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    const/4 p1, 0x0

    return-object p1

    :cond_3e
    sget v0, Lcr/aq;->a:I

    const v0, 0x44faf204

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    .line 81
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_65

    .line 49
    :cond_5d
    new-instance v1, Landroidx/compose/ui/platform/ad;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/ad;-><init>(Lcr/aq;)V

    .line 83
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 79
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 48
    check-cast v1, Landroidx/compose/ui/platform/ad;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_73

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Landroidx/compose/ui/platform/bl;

    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)Landroidx/compose/ui/platform/bl;
    .registers 6

    const v0, -0x3f2652d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C41@1585L7,41@1596L22:LocalSoftwareKeyboardController.kt#itgzvw"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.LocalSoftwareKeyboardController.<get-current> (LocalSoftwareKeyboardController.kt:40)"

    .line 41
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 42
    :cond_17
    sget-object v0, Landroidx/compose/ui/platform/au;->c:Landroidx/compose/runtime/be;

    check-cast v0, Landroidx/compose/runtime/s;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 77
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 42
    check-cast v0, Landroidx/compose/ui/platform/bl;

    if-nez v0, :cond_34

    and-int/lit8 p2, p2, 0xe

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/au;->b(Landroidx/compose/runtime/k;I)Landroidx/compose/ui/platform/bl;

    move-result-object v0

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
