.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$HXy7xLMD7vCgAaLoqNCzRI12SUc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_notification_center/center/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_notification_center/center/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$HXy7xLMD7vCgAaLoqNCzRI12SUc8;->f$0:Lcom/ubercab/fleet_notification_center/center/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$a$HXy7xLMD7vCgAaLoqNCzRI12SUc8;->f$0:Lcom/ubercab/fleet_notification_center/center/a;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_notification_center/center/a;->lambda$HXy7xLMD7vCgAaLoqNCzRI12SUc8(Lcom/ubercab/fleet_notification_center/center/a;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
