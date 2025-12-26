.class public abstract Lcom/uber/analytics/reporter/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/reporter/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract analyticsAppContext(Lcom/uber/reporter/model/data/AnalyticsAppContext;)Lcom/uber/analytics/reporter/core/i$a;
.end method

.method public abstract build()Lcom/uber/analytics/reporter/core/i;
.end method

.method public abstract identifier(Lcom/ubercab/analytics/core/b;)Lcom/uber/analytics/reporter/core/i$a;
.end method

.method public abstract tier(Lcom/ubercab/analytics/filtering/api/AnalyticsFilter$Tier;)Lcom/uber/analytics/reporter/core/i$a;
.end method

.method public abstract type(Lnh/a;)Lcom/uber/analytics/reporter/core/i$a;
.end method
