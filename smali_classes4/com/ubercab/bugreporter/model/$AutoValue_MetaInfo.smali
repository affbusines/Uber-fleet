.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;
.super Lcom/ubercab/bugreporter/model/MetaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;
    }
.end annotation


# instance fields
.field private final appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

.field private final deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

.field private final launchId:Lcom/ubercab/bugreporter/model/LaunchId;

.field private final performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

.field private final sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

.field private final tripId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/SessionInfo;Lcom/ubercab/bugreporter/model/AppInfo;Lcom/ubercab/bugreporter/model/DeviceInfo;Lcom/ubercab/bugreporter/model/PerformanceInfo;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/LaunchId;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/MetaInfo;-><init>()V

    if-eqz p1, :cond_12

    .line 31
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    .line 32
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    .line 33
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    .line 34
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    .line 35
    iput-object p5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    .line 36
    iput-object p6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    return-void

    .line 29
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/MetaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_83

    .line 92
    check-cast p1, Lcom/ubercab/bugreporter/model/MetaInfo;

    .line 93
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    if-nez v1, :cond_22

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    if-nez v1, :cond_37

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_41
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    if-nez v1, :cond_4c

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    if-nez v1, :cond_61

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_6b
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    if-nez v1, :cond_76

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;

    move-result-object p1

    if-nez p1, :cond_81

    goto :goto_82

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/bugreporter/model/LaunchId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    return v0

    :cond_83
    return v2
.end method

.method public getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    return-object v0
.end method

.method public getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    return-object v0
.end method

.method public getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    return-object v0
.end method

.method public getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    return-object v0
.end method

.method public getTripId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

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

    .line 111
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    if-nez v1, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/LaunchId;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 3

    .line 123
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/MetaInfo;Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaInfo{sessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performanceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->tripId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
