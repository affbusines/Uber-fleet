.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;
    .registers 1

    .line 40
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;

    invoke-direct {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract getAppInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;
.end method

.method abstract getConcurrentLaunchCrashes()Ljava/lang/Integer;
.end method

.method abstract getDeviceInformation()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
.end method

.method abstract getLaunchCrashCount()Ljava/lang/Integer;
.end method

.method abstract getUserUuid()Ljava/lang/String;
.end method
