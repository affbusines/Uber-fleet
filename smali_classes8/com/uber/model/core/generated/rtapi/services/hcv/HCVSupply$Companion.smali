.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;
    .registers 19

    .line 182
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-object/from16 v0, v17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;
    .registers 5

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->etaTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->supplyUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->seatsAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->etdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->scheduledEtaTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->scheduledEtdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->serviceScheduleUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->hcvRouteScheduleType(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->fareIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->fareDisplayText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->selectable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->supplyInfoText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;

    move-result-object v0

    return-object v0
.end method
