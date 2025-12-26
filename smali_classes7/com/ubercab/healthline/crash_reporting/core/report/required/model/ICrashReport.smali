.class public interface abstract Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCrashUuid()Ljava/lang/String;
.end method

.method public abstract prepare()V
.end method

.method public abstract setAnalyticsLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setAppState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setCarrier(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setConsoleLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setExperiments(Ljava/util/Set;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setInstallerPackageName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setInternalStorageSizeFree(J)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setIsAdminUser(Z)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setIsRooted(Z)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setLastCrashRecoveryState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setLaunchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setLaunchId(Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setMemory(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setMemoryLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setNetworkLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setParameterModels(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/parameter/ParameterModel;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setRamenLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setUIStateLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline_data_model/model/UIStateLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method

.method public abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
.end method

.method public abstract setViewInflations(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;"
        }
    .end annotation
.end method
