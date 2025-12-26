.class public final synthetic Lav/ak$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lav/ak;Lbr/g;FZILjava/lang/Object;)Lbr/g;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_7

    const/4 p3, 0x1

    .line 144
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lav/ak;->a(Lbr/g;FZ)Lbr/g;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
