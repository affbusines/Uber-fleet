.class public final enum Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;->$values()[Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/AgentPathNotOnRoutelineCustomEnum;->string:Ljava/lang/String;

    return-object v0
.end method
