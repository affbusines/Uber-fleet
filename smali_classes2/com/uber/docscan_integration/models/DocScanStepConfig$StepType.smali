.class public final enum Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/docscan_integration/models/DocScanStepConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

.field public static final enum CAMERA:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .annotation runtime Lnb/e;
        a = "camera"
    .end annotation
.end field

.field public static final enum INTERSTITIAL:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .annotation runtime Lnb/e;
        a = "interstitial"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->CAMERA:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->INTERSTITIAL:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->UNKNOWN:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "camera"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->CAMERA:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    .line 22
    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->INTERSTITIAL:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    .line 23
    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->UNKNOWN:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    invoke-static {}, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->$values()[Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    move-result-object v0

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->$VALUES:[Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .registers 2

    const-class v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    return-object p0
.end method

.method public static values()[Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .registers 1

    sget-object v0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->$VALUES:[Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->value:Ljava/lang/String;

    return-object v0
.end method
