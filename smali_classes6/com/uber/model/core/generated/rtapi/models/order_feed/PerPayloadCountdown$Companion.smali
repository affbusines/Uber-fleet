.class public final Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;
    .registers 5

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/Countdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;->countdown(Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;)Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/PerPayloadCountdown;

    move-result-object v0

    return-object v0
.end method
