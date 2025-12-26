.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum FAILED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum PENDING:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum RETRYABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->FAILED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->RETRYABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->FAILED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "RETRYABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->RETRYABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "DISALLOWED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->DISALLOWED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->COMPLETED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    return-object v0
.end method
