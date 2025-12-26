.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;"
        }
    .end annotation

    .line 28
    new-instance v6, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
