.class public final Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;
    .registers 13

    .line 124
    new-instance v11, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;Lcom/uber/model/core/generated/edge/services/adsgateway/App;Lcom/uber/model/core/generated/edge/services/adsgateway/Session;Lcom/uber/model/core/generated/edge/services/adsgateway/Location;Lcom/uber/model/core/generated/edge/services/adsgateway/Device;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->adImpressionUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->adEventType(Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->timeMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->adAttributes(Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/adsgateway/App;->Companion:Lcom/uber/model/core/generated/edge/services/adsgateway/App$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/App;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->app(Lcom/uber/model/core/generated/edge/services/adsgateway/App;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/adsgateway/Session;->Companion:Lcom/uber/model/core/generated/edge/services/adsgateway/Session$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Session;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->session(Lcom/uber/model/core/generated/edge/services/adsgateway/Session;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/adsgateway/Location;->Companion:Lcom/uber/model/core/generated/edge/services/adsgateway/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->location(Lcom/uber/model/core/generated/edge/services/adsgateway/Location;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;->Companion:Lcom/uber/model/core/generated/edge/services/adsgateway/Device$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/adsgateway/Device;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->device(Lcom/uber/model/core/generated/edge/services/adsgateway/Device;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventRequest;

    move-result-object v0

    return-object v0
.end method
