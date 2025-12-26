.class public final Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 11

    .line 149
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;
    .registers 6

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->incrementStep(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->daysInAdvance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 159
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/feedstore/DayHoursInfo$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->weekHoursInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/OpenHour$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->openHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;

    move-result-object v0

    return-object v0
.end method
