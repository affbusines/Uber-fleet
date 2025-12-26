.class Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;
.super Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

.field private deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

.field private launchId:Lcom/ubercab/bugreporter/model/LaunchId;

.field private performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

.field private sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

.field private tripId:Lcom/ubercab/bugreporter/model/Id;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/MetaInfo;)V
    .registers 3

    .line 135
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/MetaInfo$Builder;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/MetaInfo;Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$1;)V
    .registers 3

    .line 126
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/MetaInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/MetaInfo;
    .registers 10

    .line 179
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 185
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    iget-object v4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    iget-object v5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    iget-object v6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    iget-object v7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v8, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo;-><init>(Lcom/ubercab/bugreporter/model/SessionInfo;Lcom/ubercab/bugreporter/model/AppInfo;Lcom/ubercab/bugreporter/model/DeviceInfo;Lcom/ubercab/bugreporter/model/PerformanceInfo;Lcom/ubercab/bugreporter/model/Id;Lcom/ubercab/bugreporter/model/LaunchId;)V

    return-object v0

    .line 183
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAppInfo(Lcom/ubercab/bugreporter/model/AppInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->appInfo:Lcom/ubercab/bugreporter/model/AppInfo;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/ubercab/bugreporter/model/DeviceInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->deviceInfo:Lcom/ubercab/bugreporter/model/DeviceInfo;

    return-object p0
.end method

.method public setLaunchId(Lcom/ubercab/bugreporter/model/LaunchId;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->launchId:Lcom/ubercab/bugreporter/model/LaunchId;

    return-object p0
.end method

.method public setPerformanceInfo(Lcom/ubercab/bugreporter/model/PerformanceInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->performanceInfo:Lcom/ubercab/bugreporter/model/PerformanceInfo;

    return-object p0
.end method

.method public setSessionInfo(Lcom/ubercab/bugreporter/model/SessionInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 148
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->sessionInfo:Lcom/ubercab/bugreporter/model/SessionInfo;

    return-object p0

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->tripId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method
