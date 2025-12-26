.class public final Lcom/uber/sensors/fusion/core/kf/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/a;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/uber/sensors/fusion/core/kf/util/a;->a:D

    return-void
.end method

.method public static varargs a(Lcom/uber/sensors/fusion/common/math/Vector;[I)V
    .registers 7

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_14

    aget v2, p1, v1

    .line 116
    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Lcom/uber/sensors/fusion/common/math/a;->c(D)D

    move-result-wide v3

    .line 118
    invoke-virtual {p0, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 11

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    if-nez p0, :cond_6

    return-void

    .line 77
    :cond_6
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAngles()[I

    move-result-object v0

    invoke-static {p3, v0}, Lcom/uber/sensors/fusion/core/kf/util/a;->a(Lcom/uber/sensors/fusion/common/math/Vector;[I)V

    .line 78
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->hasAttitudes(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 82
    :cond_14
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    .line 83
    new-instance v1, Lcom/uber/sensors/fusion/common/math/Vector3;

    invoke-direct {v1}, Lcom/uber/sensors/fusion/common/math/Vector3;-><init>()V

    .line 84
    new-instance v2, Lcom/uber/sensors/fusion/common/math/Matrix3;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;-><init>()V

    .line 85
    new-instance v3, Lcom/uber/sensors/fusion/common/math/Matrix3;

    invoke-direct {v3}, Lcom/uber/sensors/fusion/common/math/Matrix3;-><init>()V

    .line 87
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAttitudes()[Lcom/uber/sensors/fusion/common/math/IntVector3;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_4d

    aget-object v6, p0, v5

    .line 89
    invoke-virtual {p2, v6, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Lcom/uber/sensors/fusion/common/math/IntVector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 90
    invoke-virtual {p1, v6, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Lcom/uber/sensors/fusion/common/math/IntVector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 91
    invoke-static {v0, v2}, Lcom/uber/sensors/fusion/common/math/c;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Matrix3;)V

    .line 92
    invoke-static {v1, v3}, Lcom/uber/sensors/fusion/common/math/c;->a(Lcom/uber/sensors/fusion/common/math/Vector3;Lcom/uber/sensors/fusion/common/math/Matrix3;)V

    .line 101
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a()V

    .line 102
    invoke-static {v2, v3, v3}, Lcom/uber/sensors/fusion/common/math/Matrix3;->a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Matrix3;)V

    .line 103
    invoke-static {v3, v1}, Lcom/uber/sensors/fusion/common/math/c;->a(Lcom/uber/sensors/fusion/common/math/Matrix3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    .line 104
    invoke-virtual {p3, v6, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->b(Lcom/uber/sensors/fusion/common/math/IntVector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_4d
    return-void
.end method
