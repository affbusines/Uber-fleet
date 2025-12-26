.class public abstract Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
.end method

.method abstract setAnrDurationMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.end method

.method abstract setAnrEndTimeMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.end method

.method abstract setAnrStartTimeMicroSeconds(J)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.end method

.method abstract setAnrType(Lcom/ubercab/anr_metric_provider/model/AnrType;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.end method

.method abstract setMainThreadStacktrace(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.end method

.method public abstract setViewInflations(Ljava/util/List;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;)",
            "Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;"
        }
    .end annotation
.end method
