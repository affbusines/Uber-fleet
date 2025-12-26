.class public Loy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/c$a;
    }
.end annotation


# static fields
.field public static final a:Loy/c$a;


# instance fields
.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Loy/a;

.field private final d:Loy/b;

.field private final e:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy/c$a;-><init>(Lawt/h;)V

    sput-object v0, Loy/c;->a:Loy/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/e;Loy/a;Loy/b;Lpa/a;)V
    .registers 6

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraV1StepProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraV2StepProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loy/c;->b:Lcom/ubercab/analytics/core/e;

    .line 21
    iput-object p2, p0, Loy/c;->c:Loy/a;

    .line 22
    iput-object p3, p0, Loy/c;->d:Loy/b;

    .line 23
    iput-object p4, p0, Loy/c;->e:Lpa/a;

    return-void
.end method

.method private final a(Lcom/uber/docscan_integration/models/DocScanStepConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 6

    .line 82
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->getType()Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    move-result-object v0

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->CAMERA:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    if-ne v0, v1, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->getMetadata()Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Loy/c;->a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object p1

    goto :goto_19

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->getMetadata()Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Loy/c;->a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method private final a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 4

    .line 102
    new-instance v0, Lcom/uber/docscan_integration/steps/info/b;

    iget-object v1, p0, Loy/c;->b:Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, p1, v1}, Lcom/uber/docscan_integration/steps/info/b;-><init>(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/analytics/core/e;)V

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    return-object v0
.end method

.method private final a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 6

    .line 94
    iget-object v0, p0, Loy/c;->e:Lpa/a;

    invoke-interface {v0}, Lpa/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.enableUSnapV2().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 95
    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getBarcode()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v0

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ENABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    if-eq v0, v1, :cond_26

    .line 96
    iget-object v0, p0, Loy/c;->d:Loy/b;

    invoke-virtual {v0, p1, p2, p3}, Loy/b;->a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object p1

    return-object p1

    .line 98
    :cond_26
    iget-object v0, p0, Loy/c;->c:Loy/a;

    invoke-virtual {v0, p1, p2, p3}, Loy/a;->a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_16

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_16
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/docscan_integration/models/DocScanStepConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;"
        }
    .end annotation

    const-string v0, "documentTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p3}, Lkq/y;->b()Lkq/bi;

    move-result-object p3

    :cond_1d
    :goto_1d
    invoke-virtual {p3}, Lkq/bi;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {p3}, Lkq/bi;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    const-string v3, "config"

    .line 50
    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2}, Loy/c;->a(Lcom/uber/docscan_integration/models/DocScanStepConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    instance-of v3, v3, Lpb/c;

    if-eqz v3, :cond_1d

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Loy/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->getMetadata()Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getDocumentSide()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    const-string v2, "custom"

    .line 58
    :cond_5e
    check-cast v1, Ljava/util/List;

    .line 55
    invoke-direct {v4, v3, v2, v1, p2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    .line 65
    :cond_6c
    new-instance p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    const-string p2, "partner_onboarding"

    invoke-direct {p1, p2, p4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p2

    .line 63
    new-instance p3, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    const-string p4, "copyOf(stepSets)"

    .line 66
    invoke-static {p2, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    const-string p4, "partner_onboarding_docscan"

    .line 63
    invoke-direct {p3, p2, p4, p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-object p3
.end method

.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "lifecycleScopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Loy/c;->c:Loy/a;

    invoke-virtual {v0, p1}, Loy/a;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-void
.end method
