.class final Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;
.super Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private anrDurationMicroSeconds:Ljava/lang/Long;

.field private anrEndTimeMicroSeconds:Ljava/lang/Long;

.field private anrStartTimeMicroSeconds:Ljava/lang/Long;

.field private anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

.field private mainThreadStacktrace:Ljava/lang/String;

.field private viewInflations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
    .registers 12

    .line 166
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->mainThreadStacktrace:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mainThreadStacktrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_17
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    if-nez v0, :cond_2c

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anrType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrStartTimeMicroSeconds:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anrStartTimeMicroSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 178
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;

    iget-object v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->mainThreadStacktrace:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    iget-object v5, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->viewInflations:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrStartTimeMicroSeconds:Ljava/lang/Long;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    iget-object v9, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrDurationMicroSeconds:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;-><init>(Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$1;)V

    return-object v0

    .line 176
    :cond_5f
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

.method setAnrDurationMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method setAnrEndTimeMicroSeconds(Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method setAnrStartTimeMicroSeconds(J)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 3

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrStartTimeMicroSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method setAnrType(Lcom/ubercab/anr_metric_provider/model/AnrType;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 140
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    return-object p0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null anrType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setMainThreadStacktrace(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 132
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->mainThreadStacktrace:Ljava/lang/String;

    return-object p0

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mainThreadStacktrace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewInflations(Ljava/util/List;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;)",
            "Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;->viewInflations:Ljava/util/List;

    return-object p0
.end method
