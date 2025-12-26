.class final Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;
.super Lcom/uber/analytics/reporter/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;
    }
.end annotation


# instance fields
.field private final analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

.field private final identifier:Lcom/ubercab/analytics/core/b;

.field private final tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private final type:Lnh/a;


# direct methods
.method private constructor <init>(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/i;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->identifier:Lcom/ubercab/analytics/core/b;

    .line 27
    iput-object p2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->type:Lnh/a;

    .line 28
    iput-object p3, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    .line 29
    iput-object p4, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$1;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;-><init>(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)V

    return-void
.end method


# virtual methods
.method public analyticsAppContext()Lcom/uber/reporter/model/data/AnalyticsAppContext;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/analytics/reporter/core/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 69
    check-cast p1, Lcom/uber/analytics/reporter/core/i;

    .line 70
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->identifier:Lcom/ubercab/analytics/core/b;

    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/i;->identifier()Lcom/ubercab/analytics/core/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->type:Lnh/a;

    .line 71
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/i;->type()Lnh/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnh/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    .line 72
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/i;->analyticsAppContext()Lcom/uber/reporter/model/data/AnalyticsAppContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    if-nez v1, :cond_3a

    .line 73
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/i;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_46

    :cond_3a
    invoke-virtual {p1}, Lcom/uber/analytics/reporter/core/i;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->identifier:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->type:Lnh/a;

    invoke-virtual {v2}, Lnh/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->hashCode()I

    move-result v1

    :goto_28
    xor-int/2addr v0, v1

    return v0
.end method

.method public identifier()Lcom/ubercab/analytics/core/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->identifier:Lcom/ubercab/analytics/core/b;

    return-object v0
.end method

.method public tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboundAnalyticsData{identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->identifier:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->type:Lnh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lnh/a;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;->type:Lnh/a;

    return-object v0
.end method
