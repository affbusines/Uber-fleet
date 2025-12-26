.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 24

    .line 441
    new-instance v22, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;ILawt/h;)V

    return-object v22
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 5

    .line 446
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->tagViewModel(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isThirdPartyVehicle(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .registers 2

    .line 470
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    return-object v0
.end method
