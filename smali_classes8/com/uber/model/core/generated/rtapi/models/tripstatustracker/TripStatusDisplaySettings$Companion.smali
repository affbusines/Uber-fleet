.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;
    .registers 8

    .line 165
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;
    .registers 5

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->expiryTimestampInSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->displayDurationInSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->showSubtitle(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-result-object v0

    return-object v0
.end method
