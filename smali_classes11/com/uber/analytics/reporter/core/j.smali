.class public abstract Lcom/uber/analytics/reporter/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/analytics/reporter/core/i;Ljava/util/Map;)Lcom/uber/analytics/reporter/core/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/reporter/core/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/analytics/reporter/core/j;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;

    invoke-direct {v0, p0, p1}, Lcom/uber/analytics/reporter/core/AutoValue_SyncInboundAnalytics;-><init>(Lcom/uber/analytics/reporter/core/i;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/uber/analytics/reporter/core/i;
.end method

.method public abstract syncedOnly()Ljava/util/Map;
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
