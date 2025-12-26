.class final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;
.source "SourceFile"


# instance fields
.field private final googlePlayServicesVersion:Ljava/lang/String;

.field private final installerPackageName:Ljava/lang/String;

.field private final internalStorageSizeFree:J

.field private final isRooted:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 21
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->isRooted:Z

    .line 23
    iput-object p2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->internalStorageSizeFree:J

    if-eqz p5, :cond_e

    .line 28
    iput-object p5, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->installerPackageName:Ljava/lang/String;

    return-void

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installerPackageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    .line 68
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    .line 69
    iget-boolean v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->isRooted:Z

    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getIsRooted()Z

    move-result v3

    if-ne v1, v3, :cond_3f

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_28
    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->internalStorageSizeFree:J

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getInternalStorageSizeFree()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->installerPackageName:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0

    :cond_41
    return v2
.end method

.method public getGooglePlayServicesVersion()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalStorageSizeFree()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->internalStorageSizeFree:J

    return-wide v0
.end method

.method public getIsRooted()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->isRooted:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 81
    iget-boolean v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->isRooted:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-wide v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->internalStorageSizeFree:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraDeviceInfo{isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->isRooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", googlePlayServicesVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->googlePlayServicesVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalStorageSizeFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->internalStorageSizeFree:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AutoValue_ExtraDeviceInfo;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
