.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;
.super Lcom/ubercab/bugreporter/model/AppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo$Builder;
    }
.end annotation


# instance fields
.field private final buildId:Lcom/ubercab/bugreporter/model/Id;

.field private final buildType:Ljava/lang/String;

.field private final commitHash:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 30
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/AppInfo;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildId:Lcom/ubercab/bugreporter/model/Id;

    .line 32
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildType:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->version:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->id:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->name:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->commitHash:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->osVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/AppInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_a1

    .line 101
    check-cast p1, Lcom/ubercab/bugreporter/model/AppInfo;

    .line 102
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildId:Lcom/ubercab/bugreporter/model/Id;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_20
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildType:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_35
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->version:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->id:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_74
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->commitHash:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getCommitHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getCommitHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :goto_89
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->osVersion:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9f

    goto :goto_a0

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    return v0

    :cond_a1
    return v2
.end method

.method public getBuildId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildId:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildType:Ljava/lang/String;

    return-object v0
.end method

.method public getCommitHash()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->commitHash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 117
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildId:Lcom/ubercab/bugreporter/model/Id;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 119
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildType:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->version:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->id:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->name:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->commitHash:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 129
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->osVersion:Ljava/lang/String;

    if-nez v2, :cond_57

    goto :goto_5b

    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfo{buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->buildType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commitHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->commitHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_AppInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
