.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->lastModifiedTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->originTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v0

    return-object v0
.end method
