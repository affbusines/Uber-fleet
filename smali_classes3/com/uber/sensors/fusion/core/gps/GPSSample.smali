.class public Lcom/uber/sensors/fusion/core/gps/GPSSample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/common/f;
.implements Ljava/io/Externalizable;


# static fields
.field public static a:Z = false


# instance fields
.field private altitudeM:F

.field private transient b:Lcom/uber/sensors/fusion/core/gps/a;

.field private headingDegs:F

.field private headingUncertaintyDegs:F

.field private horizPosUncertaintyM:F

.field private latitudeDegs:D

.field private longitudeDegs:D

.field private meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

.field private pitchDegs:F

.field private pitchUncertaintyDegs:F

.field private provider:Ljava/lang/String;

.field private reportedTimeMillis:J

.field private rollDegs:F

.field private rollUncertaintyDegs:F

.field private speedMps:F

.field private speedUncertaintyMps:F

.field private utcMillis:J

.field private vertPosUncertaintyM:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gps"

    .line 74
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gps"

    .line 74
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    return-void
.end method

.method private static a(DDD)Z
    .registers 7

    cmpg-double v0, p0, p2

    if-ltz v0, :cond_a

    cmpl-double p2, p0, p4

    if-gtz p2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static c(D)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 763
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%.7f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(D)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 767
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%.2f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 639
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->d(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public B()Z
    .registers 2

    .line 648
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->d(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public C()Lcom/uber/sensors/fusion/core/gps/a;
    .registers 2

    .line 682
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b:Lcom/uber/sensors/fusion/core/gps/a;

    return-object v0
.end method

.method public a(D)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 3

    .line 252
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    return-object p0
.end method

.method public a(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 359
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    return-object p0
.end method

.method public a(J)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 3

    .line 579
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    return-object p0
.end method

.method public a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 4

    .line 287
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    .line 288
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    .line 289
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/b;->e(D)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 290
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    :cond_1d
    return-object p0
.end method

.method public a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 521
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    return-object p0
.end method

.method public a(Lcom/uber/sensors/fusion/core/common/d;)V
    .registers 4

    .line 593
    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    .line 594
    invoke-interface {p1}, Lcom/uber/sensors/fusion/core/common/d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/core/model/StateSpace;)Z
    .registers 4

    .line 658
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSignedSpeed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 661
    :cond_12
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    .line 664
    :cond_1f
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-eqz v0, :cond_2c

    return v1

    .line 667
    :cond_2c
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->l()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v0

    if-eqz v0, :cond_39

    return v1

    .line 670
    :cond_39
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->A()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPitch()Z

    move-result v0

    if-eqz v0, :cond_46

    return v1

    .line 673
    :cond_46
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->B()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasRoll()Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 532
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    if-nez v0, :cond_a

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_e

    :cond_8
    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_e
    return p1
.end method

.method public a(Z)Z
    .registers 2

    .line 615
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public b(Lcom/uber/sensors/fusion/core/common/d;)I
    .registers 2

    .line 882
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/common/a;->a(Lcom/uber/sensors/fusion/core/common/d;Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public b(D)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 3

    .line 269
    iput-wide p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    return-object p0
.end method

.method public b(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 376
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    return-object p0
.end method

.method public b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 780
    :cond_4
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    return v0

    .line 783
    :cond_13
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_22

    return v0

    .line 786
    :cond_22
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    .line 787
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_31

    return v0

    .line 790
    :cond_31
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    .line 791
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_40

    return v0

    .line 794
    :cond_40
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_51

    return v0

    .line 797
    :cond_51
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_62

    return v0

    .line 800
    :cond_62
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_71

    return v0

    .line 803
    :cond_71
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    .line 804
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_80

    return v0

    .line 807
    :cond_80
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    .line 808
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_8f

    return v0

    .line 811
    :cond_8f
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9e

    return v0

    .line 814
    :cond_9e
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    .line 815
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_ad

    return v0

    .line 818
    :cond_ad
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_bc

    return v0

    .line 821
    :cond_bc
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    .line 822
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_cb

    return v0

    .line 825
    :cond_cb
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Z)Z
    .registers 2

    if-eqz p1, :cond_9

    .line 624
    iget p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/b;->d(F)Z

    move-result p1

    goto :goto_f

    :cond_9
    iget p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/b;->b(F)Z

    move-result p1

    :goto_f
    return p1
.end method

.method public c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 7

    .line 277
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    iget v4, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(DDD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    return-object v0
.end method

.method public c(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 393
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    return-object p0
.end method

.method public c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V
    .registers 4

    .line 106
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    .line 107
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    .line 108
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    .line 109
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    .line 110
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    .line 111
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    .line 112
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    .line 113
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    .line 114
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    .line 115
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    .line 116
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    .line 117
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    .line 118
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    .line 119
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    .line 120
    iget v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    .line 121
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    .line 123
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b:Lcom/uber/sensors/fusion/core/gps/a;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b:Lcom/uber/sensors/fusion/core/gps/a;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 31
    check-cast p1, Lcom/uber/sensors/fusion/core/common/d;

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Lcom/uber/sensors/fusion/core/common/d;)I

    move-result p1

    return p1
.end method

.method public d()F
    .registers 2

    .line 298
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    return v0
.end method

.method public d(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 410
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    return-object p0
.end method

.method public e()J
    .registers 3

    .line 539
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    return-wide v0
.end method

.method public e(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 461
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 864
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 867
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 868
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 871
    :cond_1c
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_25

    return v0

    .line 874
    :cond_25
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2e

    return v0

    .line 877
    :cond_2e
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .registers 3

    .line 563
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    return-wide v0
.end method

.method public f(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 478
    iput p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    return-object p0
.end method

.method public g()Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 2

    .line 502
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 832
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 833
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 834
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 835
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 839
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 841
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    const/4 v3, 0x0

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->hashCode()I

    move-result v2

    :goto_4d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 842
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 843
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 845
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    if-nez v2, :cond_67

    goto :goto_71

    :cond_67
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_71
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 846
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 847
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 848
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 849
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 850
    iget v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 851
    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 852
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 10

    .line 138
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_a

    return v2

    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b()Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    .line 144
    :cond_15
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    float-to-double v0, v0

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2a

    goto :goto_4b

    .line 148
    :cond_2a
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    float-to-double v3, v0

    const-wide v5, -0x3f897ffbe76c8b44L    # -360.001

    const-wide v7, 0x40768004189374bcL    # 360.001

    invoke-static/range {v3 .. v8}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    float-to-double v3, v0

    const-wide/high16 v5, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 150
    invoke-static/range {v3 .. v8}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    :goto_4b
    return v2
.end method

.method public k()Z
    .registers 2

    .line 600
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public l()Z
    .registers 2

    .line 606
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public m()Z
    .registers 2

    .line 630
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->d(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public n()Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 2

    .line 97
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    return-object v0
.end method

.method public o()F
    .registers 2

    .line 315
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    return v0
.end method

.method public p()F
    .registers 2

    .line 332
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    return v0
.end method

.method public q()F
    .registers 2

    .line 349
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    return v0
.end method

.method public r()F
    .registers 2

    .line 366
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>()V

    .line 205
    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->readExternal(Ljava/io/ObjectInput;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Lcom/uber/sensors/fusion/core/common/d;)V

    .line 208
    new-instance v0, Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;-><init>()V

    .line 209
    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->readExternal(Ljava/io/ObjectInput;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 212
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    .line 213
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    .line 214
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    .line 215
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    .line 216
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    .line 217
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    .line 219
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 220
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v2

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    :goto_47
    iput v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    if-eqz v0, :cond_50

    .line 221
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    iput v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    .line 223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 224
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v2

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    iput v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    if-eqz v0, :cond_67

    .line 225
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    :cond_67
    iput v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    .line 227
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    goto :goto_77

    :cond_76
    const/4 v0, 0x0

    :goto_77
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    .line 230
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;-><init>()V

    .line 231
    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->readExternal(Ljava/io/ObjectInput;)V

    .line 232
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    .line 234
    sget-boolean p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a:Z

    if-eqz p1, :cond_a9

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result p1

    if-eqz p1, :cond_92

    goto :goto_a9

    .line 235
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized invalid GPS sample: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    :goto_a9
    return-void
.end method

.method public s()F
    .registers 2

    .line 383
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    return v0
.end method

.method public t()F
    .registers 2

    .line 400
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPSSample [utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->latitudeDegs:D

    .line 723
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->longitudeDegs:D

    .line 725
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->altitudeM:F

    float-to-double v1, v1

    .line 727
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    float-to-double v1, v1

    .line 729
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    float-to-double v1, v1

    .line 731
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    float-to-double v1, v1

    .line 733
    invoke-static {v1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->a(F)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_8e
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->a(F)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 740
    :cond_b1
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vertAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    :cond_d4
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speedAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 746
    :cond_f7
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headingAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_11a
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pitchAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    :cond_13d
    iget v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    invoke-static {v1}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rollAcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    :cond_160
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->utcMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17e

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->reportedTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    :cond_17e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .registers 2

    .line 417
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    return v0
.end method

.method public v()F
    .registers 2

    .line 434
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    return v0
.end method

.method public w()F
    .registers 2

    .line 451
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-boolean v0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    .line 165
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize invalid GPS sample: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->z()Lcom/uber/sensors/fusion/core/common/Timestamp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/common/Timestamp;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 168
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 170
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->horizPosUncertaintyM:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 171
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->vertPosUncertaintyM:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 172
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedMps:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 173
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->speedUncertaintyMps:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 174
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingDegs:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 175
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->headingUncertaintyDegs:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 177
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    float-to-double v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_63

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    float-to-double v0, v0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_61

    goto :goto_63

    :cond_61
    const/4 v0, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 178
    :goto_64
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_73

    .line 181
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchDegs:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 182
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 185
    :cond_73
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    float-to-double v0, v0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_84

    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    float-to-double v0, v0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_82

    goto :goto_84

    :cond_82
    const/4 v0, 0x0

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v0, 0x1

    .line 186
    :goto_85
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_94

    .line 189
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollDegs:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 190
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->rollUncertaintyDegs:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 193
    :cond_94
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    if-eqz v0, :cond_99

    const/4 v2, 0x1

    .line 194
    :cond_99
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v2, :cond_a3

    .line 197
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->meta:Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 199
    :cond_a3
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSProviderSerializer;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method public x()F
    .registers 2

    .line 468
    iget v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->pitchUncertaintyDegs:F

    return v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 485
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/uber/sensors/fusion/core/common/Timestamp;
    .registers 2

    .line 587
    new-instance v0, Lcom/uber/sensors/fusion/core/common/Timestamp;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(Lcom/uber/sensors/fusion/core/common/d;)V

    return-object v0
.end method
