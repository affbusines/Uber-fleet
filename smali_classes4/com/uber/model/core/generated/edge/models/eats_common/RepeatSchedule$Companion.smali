.class public final Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 11

    .line 113
    new-instance v9, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;Ljava/util/Set;Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->frequency(Lcom/uber/model/core/generated/edge/models/eats_common/RepeatFrequency;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->daysOfWeek(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->deliveryTimeRange(Lcom/uber/model/core/generated/edge/models/eats_common/TargetDeliveryTimeRange;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->startDate(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->endDate(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/RepeatSchedule;

    move-result-object v0

    return-object v0
.end method
