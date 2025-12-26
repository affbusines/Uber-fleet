.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

.field private flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V

    return-object v0
.end method

.method public displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;->displayPayload:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    return-object v0
.end method

.method public flowOption(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedBySafetyModelData$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method
