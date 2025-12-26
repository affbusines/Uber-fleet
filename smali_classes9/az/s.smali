.class public final Laz/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .registers 0

    return-void
.end method

.method public static final a(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "$this$cancelsTextSelection"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    invoke-static {p0}, Landroidx/compose/ui/input/key/d;->c(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/c$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method
