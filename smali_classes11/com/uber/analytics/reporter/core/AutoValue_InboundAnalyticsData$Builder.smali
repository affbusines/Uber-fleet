.class final Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;
.super Lcom/uber/analytics/reporter/core/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

.field private identifier:Lcom/ubercab/analytics/core/b;

.field private tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private type:Lnh/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsAppContext(Lcom/uber/reporter/model/data/AnalyticsAppContext;)Lcom/uber/analytics/reporter/core/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 120
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    return-object p0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null analyticsAppContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/analytics/reporter/core/i;
    .registers 9

    .line 131
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->identifier:Lcom/ubercab/analytics/core/b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_17
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->type:Lnh/a;

    if-nez v0, :cond_2c

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_2c
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    if-nez v0, :cond_41

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " analyticsAppContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 143
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;

    iget-object v3, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->identifier:Lcom/ubercab/analytics/core/b;

    iget-object v4, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->type:Lnh/a;

    iget-object v5, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    iget-object v6, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData;-><init>(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$1;)V

    return-object v0

    .line 141
    :cond_57
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

.method public identifier(Lcom/ubercab/analytics/core/b;)Lcom/uber/analytics/reporter/core/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 104
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->identifier:Lcom/ubercab/analytics/core/b;

    return-object p0

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/analytics/reporter/core/i$a;
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object p0
.end method

.method public type(Lnh/a;)Lcom/uber/analytics/reporter/core/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 112
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;->type:Lnh/a;

    return-object p0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
