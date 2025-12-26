.class final Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;
.super Lcom/ubercab/anr_metric_provider/model/CompletedAnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$Builder;
    }
.end annotation


# instance fields
.field private final anrDurationMicroSeconds:Ljava/lang/Long;

.field private final anrEndTimeMicroSeconds:Ljava/lang/Long;

.field private final anrStartTimeMicroSeconds:J

.field private final anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

.field private final mainThreadStacktrace:Ljava/lang/String;

.field private final viewInflations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/anr_metric_provider/model/AnrType;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    .line 32
    iput-object p3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    .line 33
    iput-wide p4, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    .line 34
    iput-object p6, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    .line 35
    iput-object p7, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr$1;)V
    .registers 9

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;-><init>(Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_6f

    .line 89
    check-cast p1, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;

    .line 90
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getMainThreadStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/anr_metric_provider/model/AnrType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    if-nez v1, :cond_2e

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getViewInflations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getViewInflations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :goto_38
    iget-wide v3, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrStartTimeMicroSeconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6d

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_4d

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_57

    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :goto_57
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_62

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6d

    goto :goto_6e

    :cond_62
    invoke-virtual {p1}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    return v0

    :cond_6f
    return v2
.end method

.method public getAnrDurationMicroSeconds()Ljava/lang/Long;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getAnrEndTimeMicroSeconds()Ljava/lang/Long;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getAnrStartTimeMicroSeconds()J
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    return-wide v0
.end method

.method public getAnrType()Lcom/ubercab/anr_metric_provider/model/AnrType;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    return-object v0
.end method

.method public getMainThreadStacktrace()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getViewInflations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 104
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    invoke-virtual {v2}, Lcom/ubercab/anr_metric_provider/model/AnrType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-wide v4, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_38
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    if-nez v1, :cond_40

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_44
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedAnr{mainThreadStacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->mainThreadStacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrType:Lcom/ubercab/anr_metric_provider/model/AnrType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewInflations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->viewInflations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrStartTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrStartTimeMicroSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anrEndTimeMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrEndTimeMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrDurationMicroSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/AutoValue_CompletedAnr;->anrDurationMicroSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
