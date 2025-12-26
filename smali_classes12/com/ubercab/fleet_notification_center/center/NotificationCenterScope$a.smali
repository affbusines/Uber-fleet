.class public abstract Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;)Lafk/a;
    .registers 4

    .line 71
    new-instance v0, Lafk/a;

    invoke-direct {v0, p0, p1, p2}, Lafk/a;-><init>(Ladg/a;Lasr/i;Lafk/a$a;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;)Land/b;
    .registers 2

    .line 84
    new-instance v0, Land/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Land/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method static a()Lcom/squareup/picasso/u;
    .registers 1

    .line 80
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Laqo/i;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;)Lcom/ubercab/fleet_notification_center/center/a;
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
            ">;)",
            "Lcom/ubercab/fleet_notification_center/center/a;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/ubercab/fleet_notification_center/center/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet_notification_center/center/a;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Laqo/i;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_communication/VSCommunicationServiceClient;)V

    return-object v0
.end method

.method static a(Lafk/a;)Lcom/ubercab/fleet_notification_center/center/b;
    .registers 2

    .line 76
    new-instance v0, Lcom/ubercab/fleet_notification_center/center/b;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_notification_center/center/b;-><init>(Lafk/a;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/fleet_webview/f;Lcom/ubercab/fleet_notification_center/center/c;)Lcom/ubercab/fleet_webview/a;
    .registers 4

    .line 103
    new-instance v0, Lcom/ubercab/fleet_webview/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/fleet_webview/a;-><init>(Landroid/content/Context;Lcom/ubercab/fleet_webview/a$a;Lcom/ubercab/fleet_webview/f;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lcom/ubercab/fleet_webview/f;
    .registers 1

    .line 132
    invoke-static {p0}, Lcom/ubercab/fleet_webview/f$-CC;->a(Ltq/a;)Lcom/ubercab/fleet_webview/f;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/ubercab/fleet_webview/d;
    .registers 1

    .line 107
    new-instance v0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope$a$1;

    invoke-direct {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope$a$1;-><init>()V

    return-object v0
.end method

.method static c()Lna/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesData;",
            ">;>;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;
    .registers 5

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 127
    sget v1, Lng/a$i;->ub__notification_hub_view:I

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;

    return-object p1
.end method
