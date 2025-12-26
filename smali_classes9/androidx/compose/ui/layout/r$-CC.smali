.class public final synthetic Landroidx/compose/ui/layout/r$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZILjava/lang/Object;)Lbt/h;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    .line 94
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;Z)Lbt/h;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
