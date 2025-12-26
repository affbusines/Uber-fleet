.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    .line 47
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;
    .registers 3

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    if-eqz v1, :cond_a

    .line 65
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)V

    return-object v0

    .line 66
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModels$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentViewModelsUnionType;

    return-object v0
.end method
