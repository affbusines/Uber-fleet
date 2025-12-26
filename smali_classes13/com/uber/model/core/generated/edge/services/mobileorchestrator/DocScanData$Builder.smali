.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocumentTypeUUID;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocumentUUID;",
            ">;"
        }
    .end annotation
.end field

.field private geoCoordinates:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocumentTypeUUID;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocumentUUID;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->documents:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->geoCoordinates:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->documents:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 71
    :goto_a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->geoCoordinates:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;

    .line 69
    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;-><init>(Lkq/z;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;)V

    return-object v2
.end method

.method public documents(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocumentTypeUUID;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocumentUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->documents:Ljava/util/Map;

    return-object v0
.end method

.method public geoCoordinates(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData$Builder;->geoCoordinates:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UberCashGeoCoordinates;

    return-object v0
.end method
