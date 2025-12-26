.class public final Ldv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 3

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 382
    invoke-static {p0}, Ldv/b$a;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 4

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 361
    invoke-static {p0, p1}, Ldv/b$a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_9
    return-void
.end method
