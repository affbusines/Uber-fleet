.class final Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;
.super Lcom/uber/analytics/reporter/core/d;
.source "SourceFile"


# instance fields
.field private final fieldValidatorEnabled:Ljava/lang/Boolean;

.field private final persistingKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/d;-><init>()V

    if-eqz p1, :cond_a

    .line 19
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->persistingKey:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->fieldValidatorEnabled:Ljava/lang/Boolean;

    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null persistingKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 47
    :cond_4
    instance-of v1, p1, Lcom/uber/analytics/reporter/core/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 48
    check-cast p1, Lcom/uber/analytics/reporter/core/d;

    .line 49
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->persistingKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/d;->persistingKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->fieldValidatorEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    .line 50
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/d;->fieldValidatorEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/d;->fieldValidatorEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public fieldValidatorEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->fieldValidatorEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->persistingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->fieldValidatorEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public persistingKey()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->persistingKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsReporterConfig{persistingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->persistingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldValidatorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsReporterConfig;->fieldValidatorEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
