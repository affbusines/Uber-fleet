.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;
    .registers 8

    .line 122
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;->photoCaptureWidgetData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;->photoCaptureWidgetData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;->imageCaptureTaskData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImageCaptureTaskData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;
    .registers 9

    .line 149
    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;->IMAGE_CAPTURE_TASK_DATA:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;

    .line 148
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPhotoCaptureWidgetData(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;
    .registers 9

    .line 142
    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;->PHOTO_CAPTURE_WIDGET_DATA:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;

    .line 141
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;
    .registers 8

    .line 154
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;

    .line 155
    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentData;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentData;

    move-result-object v0

    return-object v0
.end method
