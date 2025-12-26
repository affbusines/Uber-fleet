.class public abstract Lcom/uber/analytics/reporter/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/reporter/core/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/analytics/reporter/core/h$a;
    .registers 1

    .line 73
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;

    invoke-direct {v0}, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/analytics/core/b;Lnh/a;ZLcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/analytics/reporter/core/b;)Lcom/uber/analytics/reporter/core/h;
    .registers 7

    .line 62
    invoke-static {}, Lcom/uber/analytics/reporter/core/h;->builder()Lcom/uber/analytics/reporter/core/h$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/uber/analytics/reporter/core/h$a;->identifier(Lcom/ubercab/analytics/core/b;)Lcom/uber/analytics/reporter/core/h$a;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/uber/analytics/reporter/core/h$a;->type(Lnh/a;)Lcom/uber/analytics/reporter/core/h$a;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/uber/analytics/reporter/core/h$a;->toBeFiltered(Z)Lcom/uber/analytics/reporter/core/h$a;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p4}, Lcom/uber/analytics/reporter/core/h$a;->tier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/analytics/reporter/core/h$a;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p5}, Lcom/uber/analytics/reporter/core/h$a;->data(Lcom/uber/analytics/reporter/core/b;)Lcom/uber/analytics/reporter/core/h$a;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p3}, Lcom/uber/analytics/reporter/core/h$a;->analyticsAppContext(Lcom/uber/reporter/model/data/AnalyticsAppContext;)Lcom/uber/analytics/reporter/core/h$a;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/uber/analytics/reporter/core/h$a;->build()Lcom/uber/analytics/reporter/core/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract analyticsAppContext()Lcom/uber/reporter/model/data/AnalyticsAppContext;
.end method

.method public analyticsUuid()Ljava/lang/String;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/analytics/reporter/core/h;->identifier()Lcom/ubercab/analytics/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/analytics/core/b;->uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract data()Lcom/uber/analytics/reporter/core/b;
.end method

.method public abstract identifier()Lcom/ubercab/analytics/core/b;
.end method

.method public interactive()Z
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/uber/analytics/reporter/core/h;->type()Lnh/a;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/analytics/reporter/core/c;->a(Lnh/a;)Z

    move-result v0

    return v0
.end method

.method public abstract tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;
.end method

.method public abstract toBeFiltered()Z
.end method

.method public abstract type()Lnh/a;
.end method
