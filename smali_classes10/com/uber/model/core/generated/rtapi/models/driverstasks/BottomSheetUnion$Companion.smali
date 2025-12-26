.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->endDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->endDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->waitTimeEaterAlerts(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEndDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->END_DELIVERY_AFTER_WAIT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createWaitTimeEaterAlerts(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->WAIT_TIME_EATER_ALERTS:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    move-result-object v0

    return-object v0
.end method
