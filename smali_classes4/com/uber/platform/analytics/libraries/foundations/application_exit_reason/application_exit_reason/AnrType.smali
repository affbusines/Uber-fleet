.class public final enum Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum BROADCAST_OF_INTENT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum EXECUTING_SERVICE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum GENERIC_USER_REQUEST_AFTER_ERROR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum INPUT_DISPATCHING_TIME_OUT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum INPUT_DISPATCHING_TIME_OUT_NO_FOCUSED_WINDOW:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum SERVICE_START_FOREGROUND_NOT_CALLED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->GENERIC_USER_REQUEST_AFTER_ERROR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->BROADCAST_OF_INTENT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->EXECUTING_SERVICE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->INPUT_DISPATCHING_TIME_OUT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->INPUT_DISPATCHING_TIME_OUT_NO_FOCUSED_WINDOW:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->SERVICE_START_FOREGROUND_NOT_CALLED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "GENERIC_USER_REQUEST_AFTER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->GENERIC_USER_REQUEST_AFTER_ERROR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "BROADCAST_OF_INTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->BROADCAST_OF_INTENT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "EXECUTING_SERVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->EXECUTING_SERVICE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "INPUT_DISPATCHING_TIME_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->INPUT_DISPATCHING_TIME_OUT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "INPUT_DISPATCHING_TIME_OUT_NO_FOCUSED_WINDOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->INPUT_DISPATCHING_TIME_OUT_NO_FOCUSED_WINDOW:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "SERVICE_START_FOREGROUND_NOT_CALLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->SERVICE_START_FOREGROUND_NOT_CALLED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->$values()[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    return-object v0
.end method
