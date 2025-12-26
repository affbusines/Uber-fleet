.class public Lds/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/f$c;,
        Lds/f$a;,
        Lds/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lds/f$b;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0}, Ldm/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lds/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lds/d;IZILandroid/os/Handler;Lds/f$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 163
    new-instance v0, Lds/a;

    invoke-direct {v0, p6, p5}, Lds/a;-><init>(Lds/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    .line 166
    invoke-static {p0, p1, v0, p2, p4}, Lds/e;->a(Landroid/content/Context;Lds/d;Lds/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    .line 169
    invoke-static {p0, p1, p2, p3, v0}, Lds/e;->a(Landroid/content/Context;Lds/d;ILjava/util/concurrent/Executor;Lds/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lds/d;)Lds/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 102
    invoke-static {p0, p2, p1}, Lds/c;->a(Landroid/content/Context;Lds/d;Landroid/os/CancellationSignal;)Lds/f$a;

    move-result-object p0

    return-object p0
.end method
