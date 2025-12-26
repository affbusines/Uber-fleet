.class public Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryType:Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;

.field private scheduleOption:Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;->deliveryType:Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;->scheduleOption:Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;->deliveryType:Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;->scheduleOption:Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;)V

    return-object v0
.end method

.method public deliveryType(Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;)Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;->deliveryType:Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryType;

    return-object v0
.end method

.method public scheduleOption(Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;)Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats/common/DeliveryInfo$Builder;->scheduleOption:Lcom/uber/model/core/generated/edge/models/eats/common/ScheduleOption;

    return-object v0
.end method
