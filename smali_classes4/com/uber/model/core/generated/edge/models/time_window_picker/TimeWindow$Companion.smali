.class public final Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 11

    .line 119
    new-instance v9, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Companion;->builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->timeWindowID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->deliveryType(Lcom/uber/model/core/generated/edge/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->startTimeSeconds(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow$Builder;->build()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindow;

    move-result-object v0

    return-object v0
.end method
