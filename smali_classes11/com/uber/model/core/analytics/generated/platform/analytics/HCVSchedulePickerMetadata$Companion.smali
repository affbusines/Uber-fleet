.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 16

    .line 195
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;
    .registers 5

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->routeUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->stopUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedSupplyUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->eligibleETAs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedETATimestampSec(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedServiceScheduleUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->isLiveEta(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->selectedCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->dropoffStopUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->availableCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HCVSchedulePickerMetadata;

    move-result-object v0

    return-object v0
.end method
