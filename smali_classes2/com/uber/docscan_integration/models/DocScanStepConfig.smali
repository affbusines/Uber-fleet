.class public final Lcom/uber/docscan_integration/models/DocScanStepConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    }
.end annotation

.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

.field private final type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;


# direct methods
.method public constructor <init>(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)V
    .registers 4
    .param p1    # Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
        .annotation runtime Lnb/e;
            a = "type"
        .end annotation
    .end param
    .param p2    # Lcom/uber/docscan_integration/models/DocScanStepMetadata;
        .annotation runtime Lnb/e;
            a = "metadata"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    .line 14
    iput-object p2, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 13
    sget-object p1, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->UNKNOWN:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    .line 12
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/docscan_integration/models/DocScanStepConfig;-><init>(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/docscan_integration/models/DocScanStepConfig;Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;ILjava/lang/Object;)Lcom/uber/docscan_integration/models/DocScanStepConfig;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/docscan_integration/models/DocScanStepConfig;->copy(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)Lcom/uber/docscan_integration/models/DocScanStepConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .registers 2

    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    return-object v0
.end method

.method public final component2()Lcom/uber/docscan_integration/models/DocScanStepMetadata;
    .registers 2

    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    return-object v0
.end method

.method public final copy(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)Lcom/uber/docscan_integration/models/DocScanStepConfig;
    .registers 4
    .param p1    # Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
        .annotation runtime Lnb/e;
            a = "type"
        .end annotation
    .end param
    .param p2    # Lcom/uber/docscan_integration/models/DocScanStepMetadata;
        .annotation runtime Lnb/e;
            a = "metadata"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    invoke-direct {v0, p1, p2}, Lcom/uber/docscan_integration/models/DocScanStepConfig;-><init>(Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;Lcom/uber/docscan_integration/models/DocScanStepMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/docscan_integration/models/DocScanStepConfig;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    iget-object v3, p1, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    iget-object p1, p1, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getMetadata()Lcom/uber/docscan_integration/models/DocScanStepMetadata;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    return-object v0
.end method

.method public final getType()Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    invoke-virtual {v0}, Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {v1}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanStepConfig(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->type:Lcom/uber/docscan_integration/models/DocScanStepConfig$StepType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/docscan_integration/models/DocScanStepConfig;->metadata:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
