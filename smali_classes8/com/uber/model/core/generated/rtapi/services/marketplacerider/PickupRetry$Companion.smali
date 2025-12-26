.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 8

    .line 108
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 4

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->firstRequestTimestamp(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryDelayInterval(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->retryCount(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v0

    return-object v0
.end method
