.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;


# instance fields
.field private final destinationLat:D

.field private final destinationLng:D

.field private final optInVehicleViewId:I

.field private final optOutVehicleViewId:I

.field private final pickupLat:D

.field private final pickupLng:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;

    return-void
.end method

.method public constructor <init>(IIDDDD)V
    .registers 11

    .line 49
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId:I

    .line 34
    iput p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId:I

    .line 37
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat:D

    .line 40
    iput-wide p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng:D

    .line 43
    iput-wide p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat:D

    .line 46
    iput-wide p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;IIDDDDILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
    .registers 23

    if-nez p12, :cond_4d

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v0

    goto :goto_c

    :cond_b
    move v0, p1

    :goto_c
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v1

    goto :goto_16

    :cond_15
    move v1, p2

    :goto_16
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v2

    goto :goto_20

    :cond_1f
    move-wide v2, p3

    :goto_20
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v4

    goto :goto_2a

    :cond_29
    move-wide v4, p5

    :goto_2a
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v6

    goto :goto_35

    :cond_33
    move-wide/from16 v6, p7

    :goto_35
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_3e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v8

    goto :goto_40

    :cond_3e
    move-wide/from16 v8, p9

    :goto_40
    move p1, v0

    move p2, v1

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->copy(IIDDDD)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    move-result-object v0

    return-object v0

    :cond_4d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "optInVehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "optOutVehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pickupLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pickupLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destinationLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(IIDDDD)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;
    .registers 23

    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;-><init>(IIDDDD)V

    return-object v11
.end method

.method public destinationLat()D
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat:D

    return-wide v0
.end method

.method public destinationLng()D
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public optInVehicleViewId()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId:I

    return v0
.end method

.method public optOutVehicleViewId()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId:I

    return v0
.end method

.method public pickupLat()D
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat:D

    return-wide v0
.end method

.method public pickupLng()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng:D

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;
    .registers 11

    .line 55
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolCommuteProductSwitchMetadata(optInVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optInVehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", optOutVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->optOutVehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->pickupLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCommuteProductSwitchMetadata;->destinationLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
