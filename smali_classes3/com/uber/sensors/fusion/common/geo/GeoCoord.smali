.class public Lcom/uber/sensors/fusion/common/geo/GeoCoord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static a:Z = false


# instance fields
.field private alt:D

.field private lat:D

.field private lon:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-void
.end method

.method public static a(DD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 10

    const-wide/16 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(DDD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    return-object p0
.end method

.method public static a(DDD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 14

    .line 49
    new-instance v7, Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-direct {v7}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;-><init>()V

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b(DDD)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 2

    .line 91
    new-instance v0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;-><init>(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .line 163
    iput-wide p1, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V
    .registers 4

    .line 100
    iget-wide v0, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    .line 101
    iget-wide v0, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    .line 102
    iget-wide v0, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    return-void
.end method

.method public b(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D
    .registers 4

    .line 224
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/geo/b;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)V
    .registers 3

    .line 178
    iput-wide p1, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    return-void
.end method

.method public b(DDD)V
    .registers 7

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(D)V

    .line 120
    invoke-virtual {p0, p3, p4}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b(D)V

    .line 121
    invoke-virtual {p0, p5, p6}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c(D)V

    return-void
.end method

.method public b()Z
    .registers 9

    .line 135
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_35

    iget-wide v5, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    cmpl-double v7, v5, v3

    if-nez v7, :cond_10

    goto :goto_35

    :cond_10
    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpg-double v7, v3, v0

    if-gtz v7, :cond_35

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v7, v0, v3

    if-gtz v7, :cond_35

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v3, v0, v5

    if-gtz v3, :cond_35

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v3, v5, v0

    if-gtz v3, :cond_35

    const/4 v2, 0x1

    :cond_35
    :goto_35
    return v2
.end method

.method public c()D
    .registers 3

    .line 154
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    return-wide v0
.end method

.method public c(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D
    .registers 10

    .line 255
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    iget-wide v2, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 256
    iget-wide v2, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    iget-wide v6, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    sub-double/2addr v4, v6

    mul-double v0, v0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/uber/sensors/fusion/common/math/b;->a(DD)D

    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/a;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(D)V
    .registers 3

    .line 193
    iput-wide p1, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    return-void
.end method

.method public d()D
    .registers 3

    .line 169
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    .line 184
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    .line 283
    :cond_12
    check-cast p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    .line 284
    iget-wide v2, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_33

    iget-wide v2, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    .line 285
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_33

    iget-wide v2, p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    .line 286
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 291
    iget-wide v1, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    .line 80
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    .line 81
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 82
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    goto :goto_19

    :cond_17
    const-wide/16 v0, 0x0

    :goto_19
    iput-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    .line 83
    sget-boolean p1, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a:Z

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_3d

    .line 84
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized invalid coordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.7f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",lon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-wide v2, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/b;->b(D)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",alt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%.2f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_61

    :cond_5f
    const-string v1, ""

    :goto_61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    sget-boolean v0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    .line 66
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize invalid coordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_22
    :goto_22
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lat:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 69
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->lon:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 70
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 71
    :goto_37
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_41

    .line 73
    iget-wide v0, p0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->alt:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    :cond_41
    return-void
.end method
