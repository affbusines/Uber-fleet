.class public abstract Lcom/uber/sensors/fusion/common/geo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uber/sensors/fusion/common/geo/e;

.field private static b:Lcom/uber/sensors/fusion/common/geo/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(DLcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 3

    .line 114
    invoke-virtual {p2, p0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c(D)V

    return-void
.end method

.method static a(DLcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 3

    .line 108
    invoke-virtual {p2, p0, p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c(D)V

    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/geo/e;)V
    .registers 1

    .line 88
    sput-object p0, Lcom/uber/sensors/fusion/common/geo/e;->a:Lcom/uber/sensors/fusion/common/geo/e;

    return-void
.end method

.method static b(Lcom/uber/sensors/fusion/common/math/Vector3;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 13

    .line 122
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_1c

    :cond_b
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>(DDD)V

    move-object p0, v0

    :goto_1c
    return-object p0
.end method

.method public static b(Lcom/uber/sensors/fusion/common/geo/e;)V
    .registers 1

    .line 102
    sput-object p0, Lcom/uber/sensors/fusion/common/geo/e;->b:Lcom/uber/sensors/fusion/common/geo/e;

    return-void
.end method

.method public static c()Lcom/uber/sensors/fusion/common/geo/e;
    .registers 1

    .line 79
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/e;->a:Lcom/uber/sensors/fusion/common/geo/e;

    if-nez v0, :cond_b

    .line 81
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/c;->b()Lcom/uber/sensors/fusion/common/geo/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/geo/e;->a(Lcom/uber/sensors/fusion/common/geo/e;)V

    .line 83
    :cond_b
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/e;->a:Lcom/uber/sensors/fusion/common/geo/e;

    return-object v0
.end method

.method static d(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 6

    .line 118
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_17

    :cond_b
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(DD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public static d()Lcom/uber/sensors/fusion/common/geo/e;
    .registers 1

    .line 93
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/e;->b:Lcom/uber/sensors/fusion/common/geo/e;

    if-nez v0, :cond_b

    .line 95
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/a;->a()Lcom/uber/sensors/fusion/common/geo/a;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/geo/e;->b(Lcom/uber/sensors/fusion/common/geo/e;)V

    .line 97
    :cond_b
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/e;->b:Lcom/uber/sensors/fusion/common/geo/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
.end method

.method public abstract a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
.end method

.method public abstract a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
.end method
