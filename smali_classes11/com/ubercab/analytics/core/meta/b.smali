.class public abstract Lcom/ubercab/analytics/core/meta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;Lcom/uber/analytics/reporter/core/f;)Lcom/ubercab/analytics/core/meta/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/analytics/reporter/core/f;",
            ")",
            "Lcom/ubercab/analytics/core/meta/b;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/analytics/core/meta/AutoValue_AnalyticsMetaEntity;-><init>(Ljava/util/Map;Lcom/uber/analytics/reporter/core/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract asyncAnalyticsData()Lcom/uber/analytics/reporter/core/f;
    .annotation runtime Lml/c;
        a = "asyncBinding"
    .end annotation
.end method

.method public abstract valueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "valueMap"
    .end annotation
.end method
