.class public final enum Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_ANR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_CRASH:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_CRASH_NATIVE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_DEPENDENCY_DIED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_EXCESSIVE_RESOURCE_USAGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_EXIT_SELF:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_FREEZER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_INITIALIZATION_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_LOW_MEMORY:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_OTHER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_PERMISSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_SIGNALED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_USER_REQUESTED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum REASON_USER_STOPPED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_ANR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_CRASH:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_CRASH_NATIVE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_DEPENDENCY_DIED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_EXCESSIVE_RESOURCE_USAGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_EXIT_SELF:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_INITIALIZATION_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_LOW_MEMORY:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_OTHER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_PERMISSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_SIGNALED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_USER_REQUESTED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_USER_STOPPED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_FREEZER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_ANR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_ANR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_CRASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_CRASH:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_CRASH_NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_CRASH_NATIVE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_DEPENDENCY_DIED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_DEPENDENCY_DIED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_EXCESSIVE_RESOURCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_EXCESSIVE_RESOURCE_USAGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_EXIT_SELF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_EXIT_SELF:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_INITIALIZATION_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_INITIALIZATION_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_LOW_MEMORY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_LOW_MEMORY:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_OTHER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_PERMISSION_CHANGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_PERMISSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 28
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_SIGNALED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_SIGNALED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 29
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 30
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_USER_REQUESTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_USER_REQUESTED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 31
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_USER_STOPPED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_USER_STOPPED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 32
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    const-string v1, "REASON_FREEZER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_FREEZER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->$values()[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    return-object v0
.end method
