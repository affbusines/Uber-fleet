.class public Lcom/uber/sensors/fusion/common/geo/a;
.super Lcom/uber/sensors/fusion/common/geo/c;
.source "SourceFile"


# static fields
.field private static a:Lcom/uber/sensors/fusion/common/geo/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/uber/sensors/fusion/common/geo/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/uber/sensors/fusion/common/geo/a;
    .registers 1

    .line 41
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/a;->a:Lcom/uber/sensors/fusion/common/geo/a;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Lcom/uber/sensors/fusion/common/geo/a;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/geo/a;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/common/geo/a;->a:Lcom/uber/sensors/fusion/common/geo/a;

    .line 44
    :cond_b
    sget-object v0, Lcom/uber/sensors/fusion/common/geo/a;->a:Lcom/uber/sensors/fusion/common/geo/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 5

    .line 30
    invoke-static {p1}, Lcom/uber/sensors/fusion/common/geo/a;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v0

    .line 31
    invoke-static {p2}, Lcom/uber/sensors/fusion/common/geo/a;->d(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/geo/a;->b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object v1

    invoke-static {v0, v1, v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 33
    invoke-static {p2}, Lcom/uber/sensors/fusion/common/geo/a;->c(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Matrix3;

    move-result-object p2

    .line 34
    invoke-static {p2, v0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 35
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lcom/uber/sensors/fusion/common/geo/a;->a(DLcom/uber/sensors/fusion/common/math/Vector3;)V

    return-object v0
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;
    .registers 6

    .line 19
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector3;->c()D

    move-result-wide v0

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/uber/sensors/fusion/common/geo/a;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/common/math/Vector3;

    move-result-object p2

    .line 22
    invoke-static {p1, p2, p2}, Lcom/uber/sensors/fusion/common/math/Vector3;->b(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 23
    invoke-static {v0, v1, p2}, Lcom/uber/sensors/fusion/common/geo/a;->a(DLcom/uber/sensors/fusion/common/math/Vector3;)V

    return-object p2
.end method
