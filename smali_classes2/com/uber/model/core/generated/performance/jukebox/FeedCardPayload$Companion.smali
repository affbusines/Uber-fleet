.class public final Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 9

    .line 142
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 5

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Companion;->stub()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->notificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->notificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantDashboardPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->restaurantManagerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->type(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNotificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 10

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->NOTIFICATION_CENTER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createRestaurantDashboardPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 10

    .line 168
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_DASHBOARD_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createRestaurantManagerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 10

    .line 173
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_MANAGER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 9

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    .line 179
    sget-object v4, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object v0

    return-object v0
.end method
