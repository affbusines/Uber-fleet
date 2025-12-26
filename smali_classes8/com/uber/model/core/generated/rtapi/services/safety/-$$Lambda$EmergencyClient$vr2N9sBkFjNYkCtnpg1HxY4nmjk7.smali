.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;->f$1:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;->f$0:Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;->f$1:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->lambda$vr2N9sBkFjNYkCtnpg1HxY4nmjk7(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
