.class public final synthetic Lat/aa$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$c(Lat/aa;)Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public static $default$d(Lat/aa;)Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lat/aa;Las/af;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p5, :cond_d

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    .line 54
    sget-object p1, Las/af;->a:Las/af;

    .line 53
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lat/aa;->a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
