.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;
    .registers 10

    .line 96
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;Ljava/lang/Double;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->heatmapUuid(Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/H3Address$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->h3Address(Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->mapSurgeValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object v0

    return-object v0
.end method
