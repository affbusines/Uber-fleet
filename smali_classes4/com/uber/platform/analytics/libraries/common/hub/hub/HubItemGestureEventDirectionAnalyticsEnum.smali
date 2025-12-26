.class public final enum Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

.field public static final enum DOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

.field public static final enum LEFT:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

.field public static final enum RIGHT:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

.field public static final enum UP:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->DOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->LEFT:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->RIGHT:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->UP:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    const-string v3, "down"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->DOWN:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    const-string v3, "left"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->LEFT:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    const-string v3, "right"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->RIGHT:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    const-string v1, "UP"

    const/4 v2, 0x4

    const-string v3, "up"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->UP:Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->$values()[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

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
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/hub/hub/HubItemGestureEventDirectionAnalyticsEnum;->string:Ljava/lang/String;

    return-object v0
.end method
