.class public final Laas/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laas/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Laas/d;Landroid/net/Uri;Landroid/os/Bundle;Laat/b;Landroid/app/Activity;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 14

    if-nez p7, :cond_28

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    .line 20
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_b
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_12

    .line 21
    sget-object p3, Laat/b;->a:Laat/b;

    :cond_12
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_18

    const/4 p4, 0x0

    :cond_18
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_20

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_21

    :cond_20
    move v5, p5

    :goto_21
    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Laas/d;->a(Landroid/net/Uri;Landroid/os/Bundle;Laat/b;Landroid/app/Activity;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Laas/d;Laas/d$b;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 27
    sget-object p1, Laas/d$b;->c:Laas/d$b;

    :cond_8
    invoke-interface {p0, p1}, Laas/d;->a(Laas/d$b;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
