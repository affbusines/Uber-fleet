.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;
    }
.end annotation


# instance fields
.field private final appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

.field private final concurrentLaunchCrashes:Ljava/lang/Integer;

.field private final deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

.field private final launchCrashCount:Ljava/lang/Integer;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    .line 27
    iput-object p2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    .line 28
    iput-object p3, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->userUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;-><init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 80
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    .line 81
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getDeviceInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getAppInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getConcurrentLaunchCrashes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getConcurrentLaunchCrashes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_38
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getLaunchCrashCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getLaunchCrashCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method getAppInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    return-object v0
.end method

.method getConcurrentLaunchCrashes()Ljava/lang/Integer;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    return-object v0
.end method

.method getDeviceInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    return-object v0
.end method

.method getLaunchCrashCount()Ljava/lang/Integer;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    return-object v0
.end method

.method getUserUuid()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->userUuid:Ljava/lang/String;

    if-nez v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_39
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerSideMitigationAppStartupRequest{deviceInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->deviceInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->appInformation:Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", concurrentLaunchCrashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->concurrentLaunchCrashes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchCrashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->launchCrashCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
