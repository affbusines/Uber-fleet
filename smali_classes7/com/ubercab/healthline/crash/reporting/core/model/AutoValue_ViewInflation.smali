.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;
.super Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/Integer;

.field private final idName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/Integer;

.field private final parentIdName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    .line 28
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 83
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;

    .line 84
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_20
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    if-nez v1, :cond_2b

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_35
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getIdName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getIdName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    if-nez v1, :cond_55

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentIdName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;->getParentIdName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0

    :cond_77
    return v2
.end method

.method public getId()Ljava/lang/Integer;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "id_name"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "parent_id"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentIdName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "parent_id_name"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 97
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 103
    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 105
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewInflation{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->idName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentIdName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;->parentIdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
