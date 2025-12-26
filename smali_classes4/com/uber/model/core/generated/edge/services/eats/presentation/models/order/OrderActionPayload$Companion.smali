.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 11

    .line 104
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;
    .registers 5

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->contactCourier(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->trackCourier(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TrackCourierActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->showAddress(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelDelivery(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->courierBatched(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->cancelRequest(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DisplayActionValue;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderActionPayload;

    move-result-object v0

    return-object v0
.end method
