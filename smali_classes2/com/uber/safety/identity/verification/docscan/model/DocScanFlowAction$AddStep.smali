.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;
.super Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddStep"
.end annotation


# instance fields
.field private final step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;)V
    .registers 3

    const-string v0, "step"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->copy(Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;)Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;)Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;
    .registers 3

    const-string v0, "step"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;-><init>(Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getStep()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddStep(step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->step:Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
