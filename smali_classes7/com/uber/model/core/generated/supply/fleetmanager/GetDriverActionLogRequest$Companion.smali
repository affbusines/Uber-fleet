.class public final Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->fromTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->toTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;

    move-result-object v0

    return-object v0
.end method
