.class public final Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 13

    .line 144
    new-instance v11, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->eventTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->Companion:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverLocation(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->firstVVID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->driverStatusState(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->vehicleUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;->Companion:Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->dropOffInfo(Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    move-result-object v0

    return-object v0
.end method
