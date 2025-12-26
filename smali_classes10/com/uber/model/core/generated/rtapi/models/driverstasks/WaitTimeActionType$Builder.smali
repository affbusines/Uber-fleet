.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endDelivery:Ljava/lang/Boolean;

.field private endDeliveryAfterWait:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

.field private sendAlert:Ljava/lang/Boolean;

.field private sendAlertToEater:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

.field private waitTimerInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;)V
    .registers 7

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlert:Ljava/lang/Boolean;

    .line 122
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDelivery:Ljava/lang/Boolean;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->waitTimerInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlertToEater:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;

    .line 125
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDeliveryAfterWait:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 129
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 114
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;
    .registers 9

    .line 162
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlert:Ljava/lang/Boolean;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDelivery:Ljava/lang/Boolean;

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->waitTimerInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;

    .line 166
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlertToEater:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;

    .line 167
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDeliveryAfterWait:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    .line 168
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;)V

    return-object v7

    .line 168
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endDelivery(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDelivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public endDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->endDeliveryAfterWait:Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    return-object v0
.end method

.method public sendAlert(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sendAlertToEater(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->sendAlertToEater:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SendAlertToEater;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionTypeUnionType;

    return-object v0
.end method

.method public waitTimerInfo(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeActionType$Builder;->waitTimerInfo:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimerInformation;

    return-object v0
.end method
