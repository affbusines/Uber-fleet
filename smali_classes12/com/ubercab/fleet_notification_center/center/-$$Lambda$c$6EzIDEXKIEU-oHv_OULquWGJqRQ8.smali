.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_notification_center/center/c;

.field private final synthetic f$1:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_notification_center/center/c;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;->f$0:Lcom/ubercab/fleet_notification_center/center/c;

    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;->f$1:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;->f$0:Lcom/ubercab/fleet_notification_center/center/c;

    iget-object v1, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$6EzIDEXKIEU-oHv_OULquWGJqRQ8;->f$1:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_notification_center/center/c;->lambda$6EzIDEXKIEU-oHv_OULquWGJqRQ8(Lcom/ubercab/fleet_notification_center/center/c;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Ljava/lang/Boolean;)V

    return-void
.end method
