.class public final Las/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Las/l;->a:J

    return-void
.end method

.method public static final a()J
    .registers 2

    .line 54
    sget-wide v0, Las/l;->a:J

    return-wide v0
.end method

.method public static final a(Landroidx/compose/runtime/k;I)Laws/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, -0x76a4c0a8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(isComposeRootInScrollableContainer)35@1404L7:Clickable.android.kt#71ulvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.isComposeRootInScrollableContainer (Clickable.android.kt:34)"

    .line 35
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 36
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->e()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 75
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    new-instance v0, Las/l$a;

    invoke-direct {v0, p1}, Las/l$a;-><init>(Landroid/view/View;)V

    check-cast v0, Laws/a;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final a(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "$this$isPress"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/input/key/d;->c(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/c$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Las/l;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public static final synthetic a(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Las/l;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "$this$isClick"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/input/key/d;->c(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Las/l;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method private static final b(Landroid/view/View;)Z
    .registers 2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_19

    .line 45
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x1

    return p0

    .line 49
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/h;->a(J)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_16

    const/16 v0, 0x42

    if-eq p0, v0, :cond_16

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method
