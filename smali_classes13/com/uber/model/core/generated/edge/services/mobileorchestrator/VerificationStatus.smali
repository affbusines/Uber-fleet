.class public final enum Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;
    .annotation runtime Lml/c;
        a = "Completed"
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;
    .annotation runtime Lml/c;
        a = "InProgress"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->COMPLETED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->COMPLETED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->$values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/VerificationStatus;

    return-object v0
.end method
