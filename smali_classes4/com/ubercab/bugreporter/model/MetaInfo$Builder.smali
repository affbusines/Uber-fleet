.class public abstract Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/MetaInfo;
.end method

.method public abstract setAppInfo(Lcom/ubercab/bugreporter/model/AppInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method

.method public abstract setDeviceInfo(Lcom/ubercab/bugreporter/model/DeviceInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method

.method public abstract setLaunchId(Lcom/ubercab/bugreporter/model/LaunchId;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method

.method public abstract setPerformanceInfo(Lcom/ubercab/bugreporter/model/PerformanceInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method

.method public abstract setSessionInfo(Lcom/ubercab/bugreporter/model/SessionInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method

.method public abstract setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method
