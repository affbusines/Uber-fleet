.class public final Ldv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/c$a;,
        Ldv/c$b;,
        Ldv/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Ldv/c$b;)Z
    .registers 4

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 171
    invoke-static {p0, p1}, Ldv/c$a;->a(Landroid/view/accessibility/AccessibilityManager;Ldv/c$b;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Ldv/c$b;)Z
    .registers 4

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 187
    invoke-static {p0, p1}, Ldv/c$a;->b(Landroid/view/accessibility/AccessibilityManager;Ldv/c$b;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
