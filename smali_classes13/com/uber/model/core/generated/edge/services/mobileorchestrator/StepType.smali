.class public final enum Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

.field public static final enum DOCUMENT_SCAN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;
    .annotation runtime Lml/c;
        a = "DocumentScan"
    .end annotation
.end field

.field public static final enum SCREEN_FLOW:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;
    .annotation runtime Lml/c;
        a = "ScreenFlow"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->SCREEN_FLOW:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->DOCUMENT_SCAN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    const-string v1, "SCREEN_FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->SCREEN_FLOW:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    const-string v1, "DOCUMENT_SCAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->DOCUMENT_SCAN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->$values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/StepType;

    return-object v0
.end method
