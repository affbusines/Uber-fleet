.class final Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;
.super Lcom/uber/analytics/reporter/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;
    }
.end annotation


# instance fields
.field private final analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

.field private final data:Lcom/uber/analytics/reporter/core/b;

.field private final identifier:Lcom/ubercab/analytics/core/b;

.field private final tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private final toBeFiltered:Z

.field private final type:Lnh/a;


# direct methods
.method private constructor <init>(ZLcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/analytics/reporter/core/b;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V
    .registers 7

    .line 31
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/h;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->toBeFiltered:Z

    .line 33
    iput-object p2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->identifier:Lcom/ubercab/analytics/core/b;

    .line 34
    iput-object p3, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->type:Lnh/a;

    .line 35
    iput-object p4, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->data:Lcom/uber/analytics/reporter/core/b;

    .line 36
    iput-object p5, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    .line 37
    iput-object p6, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/analytics/reporter/core/b;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$1;)V
    .registers 8

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;-><init>(ZLcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/analytics/reporter/core/b;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V

    return-void
.end method


# virtual methods
.method public analyticsAppContext()Lcom/uber/reporter/model/data/AnalyticsAppContext;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    return-object v0
.end method

.method public data()Lcom/uber/analytics/reporter/core/b;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->data:Lcom/uber/analytics/reporter/core/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/uber/analytics/reporter/core/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    .line 89
    check-cast p1, Lcom/uber/analytics/reporter/core/h;

    .line 90
    iget-boolean v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->toBeFiltered:Z

    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->toBeFiltered()Z

    move-result v3

    if-ne v1, v3, :cond_59

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->identifier:Lcom/ubercab/analytics/core/b;

    .line 91
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->identifier()Lcom/ubercab/analytics/core/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->type:Lnh/a;

    .line 92
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->type()Lnh/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnh/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->data:Lcom/uber/analytics/reporter/core/b;

    .line 93
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->data()Lcom/uber/analytics/reporter/core/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/analytics/reporter/core/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    .line 94
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->analyticsAppContext()Lcom/uber/reporter/model/data/AnalyticsAppContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    if-nez v1, :cond_4e

    .line 95
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_4e
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/h;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 104
    iget-boolean v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->toBeFiltered:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->identifier:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->type:Lnh/a;

    invoke-virtual {v2}, Lnh/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->data:Lcom/uber/analytics/reporter/core/b;

    invoke-virtual {v2}, Lcom/uber/analytics/reporter/core/b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->hashCode()I

    move-result v1

    :goto_3d
    xor-int/2addr v0, v1

    return v0
.end method

.method public identifier()Lcom/ubercab/analytics/core/b;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->identifier:Lcom/ubercab/analytics/core/b;

    return-object v0
.end method

.method public tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object v0
.end method

.method public toBeFiltered()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->toBeFiltered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboundAnalytics{toBeFiltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->toBeFiltered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->identifier:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->type:Lnh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->data:Lcom/uber/analytics/reporter/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lnh/a;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;->type:Lnh/a;

    return-object v0
.end method
