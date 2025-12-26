.class final Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;
.super Lcom/ubercab/bugreporter/model/AppSpecificData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;
    }
.end annotation


# instance fields
.field private final customData:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

.field private final jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

.field private final tripId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method private constructor <init>(Lkq/z;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/EatInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/bugreporter/model/Id;",
            "Lcom/ubercab/bugreporter/model/JumpInfo;",
            "Lcom/ubercab/bugreporter/model/EatInfo;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AppSpecificData;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->customData:Lkq/z;

    .line 24
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->tripId:Lcom/ubercab/bugreporter/model/Id;

    .line 25
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    .line 26
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    return-void
.end method

.method synthetic constructor <init>(Lkq/z;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/EatInfo;Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;-><init>(Lkq/z;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/EatInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/AppSpecificData;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 68
    check-cast p1, Lcom/ubercab/bugreporter/model/AppSpecificData;

    .line 69
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->customData:Lkq/z;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getCustomData()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->tripId:Lcom/ubercab/bugreporter/model/Id;

    if-nez v1, :cond_22

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    if-nez v1, :cond_37

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_41
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    if-nez v1, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    return v2
.end method

.method public getCustomData()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->customData:Lkq/z;

    return-object v0
.end method

.method public getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    return-object v0
.end method

.method public getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    return-object v0
.end method

.method public getTripId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->customData:Lkq/z;

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->tripId:Lcom/ubercab/bugreporter/model/Id;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    if-nez v1, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;
    .registers 3

    .line 93
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$Builder;-><init>(Lcom/ubercab/bugreporter/model/AppSpecificData;Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSpecificData{customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->customData:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->tripId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_AppSpecificData;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
