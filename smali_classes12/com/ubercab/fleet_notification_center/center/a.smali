.class Lcom/ubercab/fleet_notification_center/center/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laqo/i;

.field private final c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Laqo/i;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Laqo/i;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/a;->a:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/a;->b:Laqo/i;

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_notification_center/center/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest$Builder;->action(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest$Builder;->userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/ubercab/fleet_notification_center/center/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;->updateInboxMessage(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/UpdateInboxMessageRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/a;->a:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;->builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;->userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;

    move-result-object p1

    const-string v1, "fleet"

    .line 69
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;->app(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;

    move-result-object p1

    const-string v1, "fleet_notification_center"

    .line 70
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;->feedName(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->mobileAck(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Z
    .registers 3

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public static synthetic lambda$HXy7xLMD7vCgAaLoqNCzRI12SUc8(Lcom/ubercab/fleet_notification_center/center/a;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/a;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aJmEBwQmv4ncBeiFOdtWlw84fZ88(Lcom/ubercab/fleet_notification_center/center/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_notification_center/center/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_notification_center/center/a;->b(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageActionType;->TAPPED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageActionType;

    .line 38
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;->actionType(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageActionType;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;->messageUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;->messageSubtype(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/a;->b:Laqo/i;

    .line 44
    invoke-interface {v0}, Laqo/i;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;-><init>(Lcom/ubercab/fleet_notification_center/center/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;->INSTANCE:Lcom/ubercab/fleet_notification_center/center/-$$Lambda$xx_1jkglATvB9Y2Zs24E7yISnAo8;

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_5a
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/a;->b:Laqo/i;

    .line 61
    invoke-interface {v0}, Laqo/i;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$HXy7xLMD7vCgAaLoqNCzRI12SUc8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$HXy7xLMD7vCgAaLoqNCzRI12SUc8;-><init>(Lcom/ubercab/fleet_notification_center/center/a;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
