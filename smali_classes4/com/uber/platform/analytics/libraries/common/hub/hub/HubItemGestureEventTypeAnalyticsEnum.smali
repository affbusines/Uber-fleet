.class public final enum Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum LONG_PRESS:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum PAN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum PAN_EDGE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum PINCH:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum ROTATE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum SWIPE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum TAP:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->LONG_PRESS:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->PAN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->PAN_EDGE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->PINCH:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->ROTATE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->SWIPE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->TAP:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x1

    const-string v3, "long-press"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->LONG_PRESS:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "PAN"

    const/4 v2, 0x2

    const-string v3, "pan"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->PAN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "PAN_EDGE"

    const/4 v2, 0x3

    const-string v3, "pan-edge"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->PAN_EDGE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "PINCH"

    const/4 v2, 0x4

    const-string v3, "pinch"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->PINCH:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 28
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "ROTATE"

    const/4 v2, 0x5

    const-string v3, "rotate"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->ROTATE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 29
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "SWIPE"

    const/4 v2, 0x6

    const-string v3, "swipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->SWIPE:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    .line 30
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    const-string v1, "TAP"

    const/4 v2, 0x7

    const-string v3, "tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->TAP:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->$values()[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventTypeAnalyticsEnum;->string:Ljava/lang/String;

    return-object v0
.end method
