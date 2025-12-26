.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_notification_center/center/a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_notification_center/center/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;->f$0:Lcom/ubercab/fleet_notification_center/center/a;

    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;->f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;->f$0:Lcom/ubercab/fleet_notification_center/center/a;

    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$aJmEBwQmv4ncBeiFOdtWlw84fZ88;->f$1:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_notification_center/center/a;->lambda$aJmEBwQmv4ncBeiFOdtWlw84fZ88(Lcom/ubercab/fleet_notification_center/center/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/InboxMessageAction;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
