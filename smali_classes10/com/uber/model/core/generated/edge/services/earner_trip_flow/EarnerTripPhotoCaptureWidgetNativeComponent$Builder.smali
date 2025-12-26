.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _baseNativeComponentBuilder:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

.field private baseNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->baseNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 39
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;)V

    return-void
.end method


# virtual methods
.method public baseNativeComponent(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;
    .registers 3

    const-string v0, "baseNativeComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->_baseNativeComponentBuilder:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    if-nez v0, :cond_c

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->baseNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    return-object p0

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set baseNativeComponent after calling baseNativeComponentBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public baseNativeComponentBuilder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->_baseNativeComponentBuilder:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->baseNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->baseNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;->toBuilder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 48
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->_baseNativeComponentBuilder:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->_baseNativeComponentBuilder:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent$Builder;->baseNativeComponent:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;

    move-result-object v0

    .line 68
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponent;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBaseNativeComponent;)V

    return-object v1
.end method
