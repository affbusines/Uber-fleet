.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;
    .registers 4

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->uploadSuccessActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->uploadFailureActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->uploadResetCaptureActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    move-result-object v0

    return-object v0
.end method
