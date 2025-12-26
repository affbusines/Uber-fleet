.class public abstract Lcom/uber/analytics/reporter/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(J)Lcom/uber/analytics/reporter/core/a;
    .registers 3

    .line 15
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsCounter;

    invoke-direct {v0, p0, p1}, Lcom/uber/analytics/reporter/core/AutoValue_AnalyticsCounter;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract value()J
.end method
