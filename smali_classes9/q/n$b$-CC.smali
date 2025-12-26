.class public final synthetic Lq/n$b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lq/n$b;
    .registers 4

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    .line 271
    new-instance p1, Lq/p;

    invoke-direct {p1, p0}, Lq/p;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 272
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    .line 274
    invoke-static {p0}, Lq/o;->a(Landroid/content/Context;)Lq/o;

    move-result-object p0

    return-object p0

    .line 277
    :cond_17
    invoke-static {p0, p1}, Lq/q;->b(Landroid/content/Context;Landroid/os/Handler;)Lq/q;

    move-result-object p0

    return-object p0
.end method
