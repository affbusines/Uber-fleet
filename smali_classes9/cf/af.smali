.class public final Lcf/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcf/h;)Lcf/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lcf/af;->b(Lcf/h;)Lcf/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcf/h;)Lcf/m;
    .registers 5

    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    const/4 v1, 0x2

    .line 116
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v1

    .line 103
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_16

    return-object v2

    .line 104
    :cond_16
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_1e

    return-object v2

    :cond_1e
    :goto_1e
    if-eqz p0, :cond_37

    .line 107
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_28

    return-object v2

    .line 108
    :cond_28
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_32

    .line 109
    check-cast p0, Lcf/m;

    return-object p0

    .line 111
    :cond_32
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_1e

    :cond_37
    return-object v2
.end method
