.class public Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

.field private restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

.field private restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

.field private type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V
    .registers 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 103
    sget-object p4, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 96
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 6

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    if-eqz v4, :cond_10

    .line 131
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V

    return-object v0

    .line 135
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    return-object v0
.end method

.method public restaurantDashboardPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    return-object v0
.end method

.method public restaurantManagerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    return-object v0
.end method
