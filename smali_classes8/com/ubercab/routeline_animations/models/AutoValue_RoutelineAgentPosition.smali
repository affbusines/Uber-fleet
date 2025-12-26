.class final Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;
.super Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
.source "SourceFile"


# instance fields
.field private final edgeIndex:I

.field private final edgeRatio:Ljava/lang/Double;

.field private final heading:Ljava/lang/Double;


# direct methods
.method constructor <init>(ILjava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;-><init>()V

    .line 18
    iput p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeIndex:I

    if-eqz p2, :cond_16

    .line 22
    iput-object p2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeRatio:Ljava/lang/Double;

    if-eqz p3, :cond_e

    .line 26
    iput-object p3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->heading:Ljava/lang/Double;

    return-void

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null heading"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null edgeRatio"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public edgeIndex()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeIndex:I

    return v0
.end method

.method public edgeRatio()Ljava/lang/Double;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 59
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    .line 60
    iget v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeIndex:I

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeIndex()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeRatio:Ljava/lang/Double;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->edgeRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->heading:Ljava/lang/Double;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;->heading()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 71
    iget v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeIndex:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeRatio:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->heading:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public heading()Ljava/lang/Double;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutelineAgentPosition{edgeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edgeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->edgeRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelineAgentPosition;->heading:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
