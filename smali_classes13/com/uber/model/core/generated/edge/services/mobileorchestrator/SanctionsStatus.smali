.class public final enum Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

.field public static final enum SANCTIONS_STATUS_INVALID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

.field public static final enum SANCTIONS_STATUS_VERIFICATION_FAILED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

.field public static final enum SANCTIONS_STATUS_VERIFICATION_PASSED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

.field public static final enum SANCTIONS_STATUS_VERIFICATION_PENDING:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_INVALID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_VERIFICATION_PASSED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_VERIFICATION_FAILED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_VERIFICATION_PENDING:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const-string v1, "SANCTIONS_STATUS_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_INVALID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const-string v1, "SANCTIONS_STATUS_VERIFICATION_PASSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_VERIFICATION_PASSED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const-string v1, "SANCTIONS_STATUS_VERIFICATION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_VERIFICATION_FAILED:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    const-string v1, "SANCTIONS_STATUS_VERIFICATION_PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->SANCTIONS_STATUS_VERIFICATION_PENDING:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->$values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    return-object v0
.end method
