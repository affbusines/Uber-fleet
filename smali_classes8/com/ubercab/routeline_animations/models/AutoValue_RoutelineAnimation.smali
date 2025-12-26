.class final Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;
.super Lcom/ubercab/routeline_animations/models/RoutelineAnimation;
.source "SourceFile"


# instance fields
.field private final duration:Ljava/lang/Double;

.field private final id:Ljava/lang/String;

.field private final removeOnComplete:Z

.field private final to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/routeline_animations/models/RoutelineEntity;Z)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;-><init>()V

    if-eqz p1, :cond_22

    .line 24
    iput-object p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->id:Ljava/lang/String;

    if-eqz p2, :cond_1a

    .line 28
    iput-object p2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->duration:Ljava/lang/Double;

    if-eqz p3, :cond_12

    .line 32
    iput-object p3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    .line 33
    iput-boolean p4, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->removeOnComplete:Z

    return-void

    .line 30
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null to"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null duration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public duration()Ljava/lang/Double;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 72
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;

    .line 73
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->duration:Ljava/lang/Double;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;->to()Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->removeOnComplete:Z

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAnimation;->removeOnComplete()Z

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->duration:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->removeOnComplete:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v1, 0x4d5

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public removeOnComplete()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->removeOnComplete:Z

    return v0
.end method

.method public to()Lcom/ubercab/routeline_animations/models/RoutelineEntity;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutelineAnimation{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->duration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->to:Lcom/ubercab/routeline_animations/models/RoutelineEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeOnComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAnimation;->removeOnComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
