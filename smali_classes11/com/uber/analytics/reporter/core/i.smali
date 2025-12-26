.class public abstract Lcom/uber/analytics/reporter/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/reporter/core/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/analytics/reporter/core/i$a;
    .registers 1

    .line 41
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;

    invoke-direct {v0}, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalyticsData$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/analytics/reporter/core/i;
    .registers 5

    .line 32
    invoke-static {}, Lcom/uber/analytics/reporter/core/i;->builder()Lcom/uber/analytics/reporter/core/i$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/uber/analytics/reporter/core/i$a;->identifier(Lcom/ubercab/analytics/core/b;)Lcom/uber/analytics/reporter/core/i$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/uber/analytics/reporter/core/i$a;->type(Lnh/a;)Lcom/uber/analytics/reporter/core/i$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p3}, Lcom/uber/analytics/reporter/core/i$a;->tier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/analytics/reporter/core/i$a;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/uber/analytics/reporter/core/i$a;->analyticsAppContext(Lcom/uber/reporter/model/data/AnalyticsAppContext;)Lcom/uber/analytics/reporter/core/i$a;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/uber/analytics/reporter/core/i$a;->build()Lcom/uber/analytics/reporter/core/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract analyticsAppContext()Lcom/uber/reporter/model/data/AnalyticsAppContext;
.end method

.method public abstract identifier()Lcom/ubercab/analytics/core/b;
.end method

.method public abstract tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
.end method

.method public abstract type()Lnh/a;
.end method
