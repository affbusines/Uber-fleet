.class public abstract Lcom/uber/reporter/model/data/AnalyticsAppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    }
.end annotation


# static fields
.field public static final STUB:Lcom/uber/reporter/model/data/AnalyticsAppContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    invoke-static {}, Lcom/uber/reporter/model/data/AnalyticsAppContext;->builder()Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;->build()Lcom/uber/reporter/model/data/AnalyticsAppContext;

    move-result-object v0

    sput-object v0, Lcom/uber/reporter/model/data/AnalyticsAppContext;->STUB:Lcom/uber/reporter/model/data/AnalyticsAppContext;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
    .registers 1

    .line 65
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_AnalyticsAppContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract activeOrderUuidOrTripUuid()Ljava/lang/String;
.end method

.method public abstract appStateJson()Ljava/lang/String;
.end method

.method public abstract appTypeValueMap()Ljava/util/Map;
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

.method public abstract completionTask()Lcom/uber/reporter/model/data/CompletionTask;
.end method

.method public abstract currentProductMap()Ljava/util/Map;
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

.method public abstract deliveryLocation()Lcom/uber/reporter/model/data/DeliveryLocation;
.end method

.method public abstract driverOnline()Ljava/lang/Boolean;
.end method

.method public abstract jobUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract riderStatus()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/data/AnalyticsAppContext$Builder;
.end method

.method public abstract uiState()Lcom/uber/reporter/model/data/UIState;
.end method
