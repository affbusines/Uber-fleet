.class public abstract Lcom/uber/analytics/reporter/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/analytics/reporter/core/i;Lcom/uber/analytics/reporter/core/f;Ljava/util/Map;)Lcom/uber/analytics/reporter/core/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/reporter/core/i;",
            "Lcom/uber/analytics/reporter/core/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/analytics/reporter/core/g;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/analytics/reporter/core/AutoValue_AsyncInboundAnalytics;-><init>(Lcom/uber/analytics/reporter/core/i;Lcom/uber/analytics/reporter/core/f;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract async()Lcom/uber/analytics/reporter/core/f;
.end method

.method public abstract data()Lcom/uber/analytics/reporter/core/i;
.end method

.method public abstract synced()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
