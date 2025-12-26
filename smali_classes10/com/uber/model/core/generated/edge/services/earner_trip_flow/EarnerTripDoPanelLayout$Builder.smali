.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelPosition;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelPosition;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;->sections:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    if-eqz v0, :cond_14

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;->sections:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 64
    :goto_e
    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lkq/z;)V

    return-object v2

    .line 65
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sections(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelPosition;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;"
        }
    .end annotation

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;->sections:Ljava/util/Map;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    return-object v0
.end method
