.class Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/j$a;,
        Lm/j$b;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 43
    invoke-static {p0}, Lm/j$b;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v0, "keyguard"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_18

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .registers 4

    .line 56
    invoke-static {p0}, Lm/j;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 60
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_13

    .line 61
    invoke-static {p0}, Lm/j$b;->a(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0

    .line 63
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1e

    .line 64
    invoke-static {p0}, Lm/j$a;->a(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0

    :cond_1e
    return v0
.end method
