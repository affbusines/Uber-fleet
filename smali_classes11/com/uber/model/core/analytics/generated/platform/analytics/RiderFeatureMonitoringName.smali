.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum APP_LAUNCH:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum MODE_SHOW_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum MODE_STATE:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum MODE_SWITCH:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum ON_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum PRODUCT_SELECTION_V2_ICONS:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum REQUEST_UFP:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum TRIP_CONTROLS:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

.field public static final enum TRIP_REQUEST:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->MODE_STATE:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->MODE_SHOW_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->MODE_SWITCH:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->ON_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->APP_LAUNCH:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->TRIP_REQUEST:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->REQUEST_UFP:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->TRIP_CONTROLS:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->PRODUCT_SELECTION_V2_ICONS:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "MODE_STATE"

    const/4 v2, 0x0

    const-string v3, "mode_state"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->MODE_STATE:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "MODE_SHOW_RIDE"

    const/4 v2, 0x1

    const-string v3, "mode_show_ride"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->MODE_SHOW_RIDE:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "MODE_SWITCH"

    const/4 v2, 0x2

    const-string v3, "mode_switch"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->MODE_SWITCH:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "ON_TRIP"

    const/4 v2, 0x3

    const-string v3, "on_trip"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->ON_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x4

    const-string v3, "app_launch"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->APP_LAUNCH:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "TRIP_REQUEST"

    const/4 v2, 0x5

    const-string v3, "trip_request"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->TRIP_REQUEST:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "REQUEST_UFP"

    const/4 v2, 0x6

    const-string v3, "request_ufp"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->REQUEST_UFP:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "TRIP_CONTROLS"

    const/4 v2, 0x7

    const-string v3, "trip_controls"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->TRIP_CONTROLS:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    .line 29
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    const-string v1, "PRODUCT_SELECTION_V2_ICONS"

    const/16 v2, 0x8

    const-string v3, "product_selection_v2_icons"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->PRODUCT_SELECTION_V2_ICONS:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderFeatureMonitoringName;->_wireName:Ljava/lang/String;

    return-object v0
.end method
