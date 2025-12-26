.class final Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;
.super Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$Builder;
    }
.end annotation


# instance fields
.field private final areaKey:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final parentId:Ljava/lang/String;

.field private final teamDescription:Ljava/lang/String;

.field private final teamKey:Ljava/lang/String;

.field private final teamNote:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->parentId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamDescription:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->areaKey:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamKey:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamNote:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 88
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    .line 89
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->id:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_20
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->parentId:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getParentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_35
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamDescription:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->areaKey:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getAreaKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getAreaKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_56
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamKey:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamNote:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamNote()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_78

    goto :goto_79

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getTeamNote()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    return v0

    :cond_7a
    return v2
.end method

.method public getAreaKey()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->areaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamDescription()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamKey()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamNote()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamNote:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->id:Ljava/lang/String;

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

    .line 105
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->parentId:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 107
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->areaKey:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamNote:Ljava/lang/String;

    if-nez v2, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_46
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HierarchicalTeam{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->areaKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/AutoValue_HierarchicalTeam;->teamNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
