.class public final synthetic Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$i98T89vi6-TZNIgZscLEdsvvW_Y8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_notification_center/center/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_notification_center/center/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$i98T89vi6-TZNIgZscLEdsvvW_Y8;->f$0:Lcom/ubercab/fleet_notification_center/center/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/-$$Lambda$c$i98T89vi6-TZNIgZscLEdsvvW_Y8;->f$0:Lcom/ubercab/fleet_notification_center/center/c;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_notification_center/center/c;->lambda$i98T89vi6-TZNIgZscLEdsvvW_Y8(Lcom/ubercab/fleet_notification_center/center/c;Lcom/google/common/base/Optional;)V

    return-void
.end method
