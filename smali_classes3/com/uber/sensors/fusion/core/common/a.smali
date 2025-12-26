.class public final Lcom/uber/sensors/fusion/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/sensors/fusion/core/common/c;Lcom/uber/sensors/fusion/core/common/c;)I
    .registers 3

    .line 44
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->b(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result v0

    if-nez v0, :cond_a

    .line 46
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->b(Lcom/uber/sensors/fusion/core/common/c;Lcom/uber/sensors/fusion/core/common/c;)I

    move-result v0

    :cond_a
    return v0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 3

    .line 21
    instance-of v0, p0, Lcom/uber/sensors/fusion/core/common/c;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lcom/uber/sensors/fusion/core/common/c;

    if-eqz v0, :cond_11

    .line 22
    check-cast p0, Lcom/uber/sensors/fusion/core/common/c;

    check-cast p1, Lcom/uber/sensors/fusion/core/common/c;

    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->a(Lcom/uber/sensors/fusion/core/common/c;Lcom/uber/sensors/fusion/core/common/c;)I

    move-result p0

    return p0

    .line 24
    :cond_11
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->b(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/common/c;Lcom/uber/sensors/fusion/core/common/c;)I
    .registers 4

    .line 85
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/common/c;->b()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/c;->b()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 7

    .line 77
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/common/d;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/d;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    .line 79
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/common/d;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/d;->e()J

    move-result-wide p0

    cmp-long v4, v0, p0

    :cond_16
    return v4
.end method
