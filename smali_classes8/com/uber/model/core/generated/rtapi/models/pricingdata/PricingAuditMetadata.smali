.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;


# instance fields
.field private final capacity:Ljava/lang/Integer;

.field private final constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

.field private final constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

.field private final productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

.field private final userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;)V
    .registers 11

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    .line 57
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    .line 60
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 29
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->copy(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    return-object v0
.end method

.method public constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .registers 21

    const-string v0, "timestamp"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_97

    goto :goto_9f

    :cond_97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9f
    add-int/2addr v0, v2

    return v0
.end method

.method public productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;
    .registers 12

    .line 69
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingAuditMetadata(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->productUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraintCategoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->capacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->tripUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TripUuid;

    return-object v0
.end method

.method public userInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->userInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method
