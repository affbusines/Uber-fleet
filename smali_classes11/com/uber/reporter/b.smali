.class public Lcom/uber/reporter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/data/Analytics;)Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 1

    .line 21
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Analytics;->tier()Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/uber/reporter/b;->a(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 1

    if-nez p0, :cond_5

    .line 26
    sget-object p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    goto :goto_9

    :cond_5
    invoke-static {p0}, Lcom/uber/reporter/b;->b(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/MessageType;)Z
    .registers 2

    .line 50
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER1:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 51
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER2:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 52
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER3:Lcom/uber/reporter/model/internal/MessageTypePriority;

    .line 53
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method private static b(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/reporter/model/internal/MessageTypePriority;
    .registers 2

    .line 30
    sget-object v0, Lcom/uber/reporter/b$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    .line 40
    sget-object p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0

    .line 38
    :cond_17
    sget-object p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->SAMPLED_ANALYTICS:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0

    .line 36
    :cond_1a
    sget-object p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER3:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0

    .line 34
    :cond_1d
    sget-object p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER2:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0

    .line 32
    :cond_20
    sget-object p0, Lcom/uber/reporter/model/internal/MessageTypePriority;->ANALYTICS_TIER1:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-object p0
.end method
