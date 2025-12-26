.class public final synthetic Lafd/-$$Lambda$e$wTRpy-MZqVebYu0uBwpLLsQqNcM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$e$wTRpy-MZqVebYu0uBwpLLsQqNcM9;->f$0:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$e$wTRpy-MZqVebYu0uBwpLLsQqNcM9;->f$0:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;

    invoke-static {v0, p1}, Lafd/e;->lambda$wTRpy-MZqVebYu0uBwpLLsQqNcM9(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
