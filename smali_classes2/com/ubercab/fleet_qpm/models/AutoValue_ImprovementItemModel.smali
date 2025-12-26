.class final Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;
.super Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final hasTitle:Z

.field private final reports:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->hasTitle:Z

    .line 23
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->subtitle:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->reports:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->content:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public content()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 64
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 65
    check-cast p1, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;

    .line 66
    iget-boolean v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->hasTitle:Z

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->hasTitle()Z

    move-result v3

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->subtitle:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->reports:Ljava/lang/Integer;

    if-nez v1, :cond_2a

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->reports()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->reports()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :goto_34
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->content:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;->content()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hasTitle()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->hasTitle:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->hasTitle:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->reports:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public reports()Ljava/lang/Integer;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->reports:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_qpm/models/ImprovementItemModel$Builder;
    .registers 3

    .line 90
    new-instance v0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$Builder;-><init>(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImprovementItemModel{hasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->hasTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->reports:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/models/AutoValue_ImprovementItemModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
