.class public final Landroidx/compose/ui/input/key/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .registers 3

    const-string v0, "$this$key"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/h;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .registers 2

    const-string v0, "$this$utf16CodePoint"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .registers 2

    const-string v0, "$this$type"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    .line 71
    sget-object p0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/c$a;->a()I

    move-result p0

    goto :goto_22

    .line 70
    :cond_15
    sget-object p0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/c$a;->b()I

    move-result p0

    goto :goto_22

    .line 69
    :cond_1c
    sget-object p0, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/c$a;->c()I

    move-result p0

    :goto_22
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .registers 2

    const-string v0, "$this$isAltPressed"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .registers 2

    const-string v0, "$this$isCtrlPressed"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .registers 2

    const-string v0, "$this$isShiftPressed"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
