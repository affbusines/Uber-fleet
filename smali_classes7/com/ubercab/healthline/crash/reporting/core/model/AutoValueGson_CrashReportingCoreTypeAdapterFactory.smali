.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValueGson_CrashReportingCoreTypeAdapterFactory;
.super Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 16
    :cond_11
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1e
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 19
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2b
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 21
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_38
    const/4 p1, 0x0

    return-object p1
.end method
