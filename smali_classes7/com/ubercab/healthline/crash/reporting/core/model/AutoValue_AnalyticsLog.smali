.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog;
.super Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/healthline/crash/reporting/core/model/$AutoValue_AnalyticsLog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
