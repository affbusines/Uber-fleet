.class public final Las/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbr/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1b

    .line 560
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 561
    sget-object v1, Las/b$a;->a:Las/b$a;

    check-cast v1, Laws/q;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/aa;->a(Lbr/g;Laws/q;)Lbr/g;

    move-result-object v0

    .line 577
    sget-object v1, Las/b$b;->a:Las/b$b;

    check-cast v1, Laws/q;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/aa;->a(Lbr/g;Laws/q;)Lbr/g;

    move-result-object v0

    goto :goto_1f

    .line 587
    :cond_1b
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 559
    :goto_1f
    sput-object v0, Las/b;->a:Lbr/g;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;I)Las/al;
    .registers 5

    const v0, -0x4d61273

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberOverscrollEffect)63@2804L7,64@2858L7,66@2907L80:AndroidOverscroll.kt#71ulvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.kt:62)"

    .line 63
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 64
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/m;->b()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    const v1, 0x789c5f52

    .line 590
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    invoke-static {}, Las/ak;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    .line 591
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 65
    check-cast v0, Las/aj;

    if-eqz v0, :cond_72

    const v1, 0x1e7b2b64

    .line 67
    invoke-interface {p0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 592
    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 594
    invoke-interface {p0}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_64

    .line 595
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6c

    .line 67
    :cond_64
    new-instance v2, Las/a;

    invoke-direct {v2, p1, v0}, Las/a;-><init>(Landroid/content/Context;Las/aj;)V

    .line 597
    invoke-interface {p0, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 593
    :cond_6c
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Las/al;

    goto :goto_77

    .line 69
    :cond_72
    sget-object p1, Las/ai;->a:Las/ai;

    move-object v2, p1

    check-cast v2, Las/al;

    .line 66
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_80
    invoke-interface {p0}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method public static final synthetic a()Lbr/g;
    .registers 1

    .line 1
    sget-object v0, Las/b;->a:Lbr/g;

    return-object v0
.end method
