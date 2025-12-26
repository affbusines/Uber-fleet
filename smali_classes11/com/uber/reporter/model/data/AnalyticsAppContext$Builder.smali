.class public abstract Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AnalyticsAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activeOrderUuidOrTripUuid(Ljava/lang/String;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract appStateJson(Ljava/lang/String;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract appTypeValueMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/uber/reporter/model/data/AnalyticsAppContext;
.end method

.method public abstract completionTask(Lcom/uber/reporter/model/data/CompletionTask;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract currentProductMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;"
        }
    .end annotation
.end method

.method public abstract deliveryLocation(Lcom/uber/reporter/model/data/DeliveryLocation;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract driverOnline(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract jobUuids(Ljava/util/List;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;"
        }
    .end annotation
.end method

.method public abstract riderStatus(Ljava/lang/String;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract uiState(Lcom/uber/reporter/model/data/UIState;)Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method
