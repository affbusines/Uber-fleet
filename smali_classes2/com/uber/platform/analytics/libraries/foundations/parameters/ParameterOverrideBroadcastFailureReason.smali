.class public final enum Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

.field public static final enum INVALID_VALUE_TYPE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

.field public static final enum MISSING_DATA:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

.field public static final enum PARAM_NOT_FOUND:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

.field public static final enum STORAGE_NOT_INIT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

.field public static final enum XP_NOT_APPLICABLE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->MISSING_DATA:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->XP_NOT_APPLICABLE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->INVALID_VALUE_TYPE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->PARAM_NOT_FOUND:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->STORAGE_NOT_INIT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const-string v1, "MISSING_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->MISSING_DATA:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const-string v1, "XP_NOT_APPLICABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->XP_NOT_APPLICABLE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const-string v1, "INVALID_VALUE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->INVALID_VALUE_TYPE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const-string v1, "PARAM_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->PARAM_NOT_FOUND:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    const-string v1, "STORAGE_NOT_INIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->STORAGE_NOT_INIT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->$values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterOverrideBroadcastFailureReason;

    return-object v0
.end method
