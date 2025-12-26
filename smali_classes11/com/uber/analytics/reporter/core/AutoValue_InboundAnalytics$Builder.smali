.class final Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;
.super Lcom/uber/analytics/reporter/core/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

.field private data:Lcom/uber/analytics/reporter/core/b;

.field private identifier:Lcom/ubercab/analytics/core/b;

.field private tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

.field private toBeFiltered:Ljava/lang/Boolean;

.field private type:Lnh/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Lcom/uber/analytics/reporter/core/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsAppContext(Lcom/uber/reporter/model/data/AnalyticsAppContext;)Lcom/uber/analytics/reporter/core/h$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 161
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    return-object p0

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null analyticsAppContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/analytics/reporter/core/h;
    .registers 11

    .line 172
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->toBeFiltered:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " toBeFiltered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_17
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->identifier:Lcom/ubercab/analytics/core/b;

    if-nez v0, :cond_2c

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_2c
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->type:Lnh/a;

    if-nez v0, :cond_41

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_41
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->data:Lcom/uber/analytics/reporter/core/b;

    if-nez v0, :cond_56

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_56
    iget-object v0, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    if-nez v0, :cond_6b

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " analyticsAppContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 190
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;

    iget-object v1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->toBeFiltered:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->identifier:Lcom/ubercab/analytics/core/b;

    iget-object v5, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->type:Lnh/a;

    iget-object v6, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->data:Lcom/uber/analytics/reporter/core/b;

    iget-object v7, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->analyticsAppContext:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    iget-object v8, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics;-><init>(ZLcom/ubercab/analytics/core/b;Lnh/a;Lcom/uber/analytics/reporter/core/b;Lcom/uber/reporter/model/data/AnalyticsAppContext;Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$1;)V

    return-object v0

    .line 188
    :cond_89
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

.method public data(Lcom/uber/analytics/reporter/core/b;)Lcom/uber/analytics/reporter/core/h$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 153
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->data:Lcom/uber/analytics/reporter/core/b;

    return-object p0

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identifier(Lcom/ubercab/analytics/core/b;)Lcom/uber/analytics/reporter/core/h$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->identifier:Lcom/ubercab/analytics/core/b;

    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/analytics/reporter/core/h$a;
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->tier:Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;

    return-object p0
.end method

.method public toBeFiltered(Z)Lcom/uber/analytics/reporter/core/h$a;
    .registers 2

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->toBeFiltered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public type(Lnh/a;)Lcom/uber/analytics/reporter/core/h$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 145
    iput-object p1, p0, Lcom/uber/analytics/reporter/core/AutoValue_InboundAnalytics$Builder;->type:Lnh/a;

    return-object p0

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
