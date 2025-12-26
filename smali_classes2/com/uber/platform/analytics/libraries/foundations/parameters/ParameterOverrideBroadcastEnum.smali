.class public final enum Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

.field public static final enum PARAMETER_OVERRIDE_BROADCAST_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

.field public static final enum PARAMETER_OVERRIDE_BROADCAST_REQUEST_RECEIVED:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

.field public static final enum PARAMETER_OVERRIDE_BROADCAST_SUCCESS:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->PARAMETER_OVERRIDE_BROADCAST_REQUEST_RECEIVED:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->PARAMETER_OVERRIDE_BROADCAST_SUCCESS:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->PARAMETER_OVERRIDE_BROADCAST_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const-string v1, "PARAMETER_OVERRIDE_BROADCAST_REQUEST_RECEIVED"

    const/4 v2, 0x1

    const-string v3, "parameter-override-broadcast-request-received"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->PARAMETER_OVERRIDE_BROADCAST_REQUEST_RECEIVED:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const-string v1, "PARAMETER_OVERRIDE_BROADCAST_SUCCESS"

    const/4 v2, 0x2

    const-string v3, "parameter-override-broadcast-success"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->PARAMETER_OVERRIDE_BROADCAST_SUCCESS:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    const-string v1, "PARAMETER_OVERRIDE_BROADCAST_FAILURE"

    const/4 v2, 0x3

    const-string v3, "parameter-override-broadcast-failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->PARAMETER_OVERRIDE_BROADCAST_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->$values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

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
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastEnum;->string:Ljava/lang/String;

    return-object v0
.end method
