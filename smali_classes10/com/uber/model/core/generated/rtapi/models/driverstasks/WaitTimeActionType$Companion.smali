.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 11

    .line 175
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 5

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDelivery(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->waitTimerInfo(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlertToEater(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEndDelivery(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 12

    .line 200
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->END_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    .line 199
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createEndDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 12

    .line 212
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->END_DELIVERY_AFTER_WAIT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createSendAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 12

    .line 196
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->SEND_ALERT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    .line 195
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createSendAlertToEater(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 12

    .line 208
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->SEND_ALERT_TO_EATER:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    .line 207
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 11

    .line 217
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    .line 218
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 217
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createWaitTimerInfo(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 12

    .line 204
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->WAIT_TIMER_INFO:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    .line 203
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    move-result-object v0

    return-object v0
.end method
