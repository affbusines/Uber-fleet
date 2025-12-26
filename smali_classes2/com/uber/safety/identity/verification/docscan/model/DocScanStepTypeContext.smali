.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentDocumentTypeUUID:Ljava/lang/String;

.field private final source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

.field private final stepId:Ljava/lang/String;

.field private final stepNumber:I

.field private final stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V
    .registers 7

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDocumentTypeUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    .line 11
    iput p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    .line 12
    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->copy(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;
    .registers 13

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDocumentTypeUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;-><init>(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    iget v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getCurrentDocumentTypeUUID()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepNumber()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    return v0
.end method

.method public final getStepType()Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/docscan/model/StepType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanStepTypeContext(stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepType:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->stepNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentDocumentTypeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->currentDocumentTypeUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;->source:Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
