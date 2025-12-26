.class final Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;
.super Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final relativeDuration:Ljava/lang/Double;

.field private final relativeStartTime:Ljava/lang/Double;

.field private final removeOnComplete:Z

.field private final to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/routeline_animations/models/RoutelineEntity;Z)V
    .registers 6

    .line 23
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;-><init>()V

    if-eqz p1, :cond_2e

    .line 27
    iput-object p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->id:Ljava/lang/String;

    if-eqz p2, :cond_26

    .line 31
    iput-object p2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeStartTime:Ljava/lang/Double;

    if-eqz p3, :cond_1e

    .line 35
    iput-object p3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeDuration:Ljava/lang/Double;

    if-eqz p4, :cond_16

    .line 39
    iput-object p4, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    .line 40
    iput-boolean p5, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->removeOnComplete:Z

    return-void

    .line 37
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null to"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null relativeDuration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null relativeStartTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    .line 85
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;

    .line 86
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeStartTime:Ljava/lang/Double;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;->relativeStartTime()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeDuration:Ljava/lang/Double;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;->relativeDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;->to()Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->removeOnComplete:Z

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineRelativeAnimation;->removeOnComplete()Z

    move-result p1

    if-ne v1, p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return v0

    :cond_46
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeStartTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeDuration:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->removeOnComplete:Z

    if-eqz v1, :cond_2e

    const/16 v1, 0x4cf

    goto :goto_30

    :cond_2e
    const/16 v1, 0x4d5

    :goto_30
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public relativeDuration()Ljava/lang/Double;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public relativeStartTime()Ljava/lang/Double;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeStartTime:Ljava/lang/Double;

    return-object v0
.end method

.method public removeOnComplete()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->removeOnComplete:Z

    return v0
.end method

.method public to()Lcom/ubercab/routeline_animations/models/RoutelineEntity;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutelineRelativeAnimation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeStartTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->relativeDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeOnComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineRelativeAnimation;->removeOnComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
