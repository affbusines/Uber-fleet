.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field public static final enum CANCELED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field public static final enum COMPLETED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field public static final enum FAILED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field public static final enum IDLE:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field public static final enum REQUESTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

.field public static final enum STARTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->IDLE:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->REQUESTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->STARTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->COMPLETED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->FAILED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->CANCELED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->IDLE:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->REQUESTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->STARTED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->COMPLETED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->FAILED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->CANCELED:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFState;

    return-object v0
.end method
