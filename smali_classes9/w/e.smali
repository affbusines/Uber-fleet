.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_15

    .line 41
    invoke-static {p0}, Lw/e$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 44
    invoke-static {v0, p0}, Lw/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v0
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroid/content/Context;
    .registers 4

    .line 55
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_15

    .line 57
    invoke-static {p0}, Lw/e$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 60
    invoke-static {v0, p0}, Lw/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .registers 2

    .line 78
    invoke-static {p0}, Lw/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 79
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 80
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_f

    .line 81
    check-cast p0, Landroid/app/Application;

    goto :goto_17

    .line 84
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-static {p0}, Lw/e;->a(Landroid/content/ContextWrapper;)Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method
