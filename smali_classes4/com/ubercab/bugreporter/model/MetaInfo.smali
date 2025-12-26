.class public abstract Lcom/ubercab/bugreporter/model/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bugreporter/model/ReportValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/ubercab/bugreporter/model/SessionInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
    .registers 2

    .line 48
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_MetaInfo$Builder;->setSessionInfo(Lcom/ubercab/bugreporter/model/SessionInfo;)Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/MetaInfo;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_MetaInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;
.end method

.method public abstract getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;
.end method

.method public abstract getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;
.end method

.method public abstract getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;
.end method

.method public abstract getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;
.end method

.method public abstract getTripId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/model/MetaInfo$Builder;
.end method
