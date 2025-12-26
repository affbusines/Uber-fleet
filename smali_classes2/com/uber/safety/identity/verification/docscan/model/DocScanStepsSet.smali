.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final docScanStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;",
            ">;"
        }
    .end annotation
.end field

.field private final documentType:Ljava/lang/String;

.field private final documentTypeUuid:Ljava/lang/String;

.field private final vehicleUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanStep"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "documentTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanStep"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;"
        }
    .end annotation

    const-string v0, "documentTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanStep"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getDocScanStep()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentTypeUuid()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleUuid()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanStepsSet(documentTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentTypeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->documentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docScanStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->docScanStep:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->vehicleUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
