.class public Lcom/uber/docscan_integration/steps/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;


# instance fields
.field private final a:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/b;->a:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    .line 13
    iput-object p2, p0, Lcom/uber/docscan_integration/steps/info/b;->b:Lcom/ubercab/analytics/core/e;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/docscan_integration/steps/info/b;)Lcom/uber/docscan_integration/models/DocScanStepMetadata;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/uber/docscan_integration/steps/info/b;->a:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/docscan_integration/steps/info/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/uber/docscan_integration/steps/info/b;->b:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method


# virtual methods
.method public getStepId()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    new-instance v1, Lcom/uber/docscan_integration/steps/info/b$a;

    invoke-direct {v1, p0}, Lcom/uber/docscan_integration/steps/info/b$a;-><init>(Lcom/uber/docscan_integration/steps/info/b;)V

    check-cast v1, Laws/r;

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;-><init>(Laws/r;)V

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/StepType;

    return-object v0
.end method
