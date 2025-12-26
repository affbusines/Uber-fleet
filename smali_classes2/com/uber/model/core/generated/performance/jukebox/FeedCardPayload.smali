.class public Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;,
        Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

.field private final restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

.field private final restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

.field private final type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 54
    new-instance p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$_toString$2;-><init>(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->_toString$delegate:Lawf/i;

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

    .line 52
    sget-object p4, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    .line 37
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->copy(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createNotificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->createNotificationCenterPayload(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createRestaurantDashboardPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->createRestaurantDashboardPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createRestaurantManagerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->createRestaurantManagerPayload(Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->createUnknown()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->Companion:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Companion;->stub()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;
    .registers 6

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_performance_jukebox__jukeboxcardpayload_src_main()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isNotificationCenterPayload()Z
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->NOTIFICATION_CENTER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRestaurantDashboardPayload()Z
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_DASHBOARD_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRestaurantManagerPayload()Z
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->RESTAURANT_MANAGER_PAYLOAD:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload:Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    return-object v0
.end method

.method public restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    return-object v0
.end method

.method public restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload:Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_performance_jukebox__jukeboxcardpayload_src_main()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;
    .registers 6

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->notificationCenterPayload()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantDashboardPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->restaurantManagerPayload()Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantDashboardPayload;Lcom/uber/model/core/generated/performance/jukebox/RestaurantManagerPayload;Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->get_toString$thrift_models_realtime_projects_com_uber_performance_jukebox__jukeboxcardpayload_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayload;->type:Lcom/uber/model/core/generated/performance/jukebox/FeedCardPayloadUnionType;

    return-object v0
.end method
