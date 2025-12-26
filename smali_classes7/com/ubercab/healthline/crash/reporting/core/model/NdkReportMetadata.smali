.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash/reporting/core/model/INdkReportMetadata;


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_NdkReportMetadata$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticsSessionId()Ljava/lang/String;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppType()Ljava/lang/String;
.end method

.method public abstract getBuildSKU()Ljava/lang/String;
.end method

.method public abstract getBuildUuid()Ljava/lang/String;
.end method

.method public abstract getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getConsoleLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrashDumpPath()Ljava/lang/String;
.end method

.method public abstract getCrashTime()J
.end method

.method public abstract getFlavor()Ljava/lang/String;
.end method

.method public abstract getGitSha()Ljava/lang/String;
.end method

.method public abstract getIsDebug()Z
.end method

.method public abstract getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;
    .annotation runtime Lml/c;
        a = "launch_id"
    .end annotation
.end method

.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method
