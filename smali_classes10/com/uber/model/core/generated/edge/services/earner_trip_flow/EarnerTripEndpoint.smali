.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

.field private final completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

.field private final completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

.field private final type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

.field private final updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    .line 49
    new-instance p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 47
    sget-object p5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 29
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createCancelTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->createCancelTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final createCompleteTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->createCompleteTripsEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final createCompleteVisualStepEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->createCompleteVisualStepEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public static final createUpdateEarnerTripStateEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->createUpdateEarnerTripStateEndpoint(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    return-object v0
.end method

.method public completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    return-object v0
.end method

.method public completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;
    .registers 13

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCancelTripsEndpoint()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->CANCEL_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCompleteTripsEndpoint()Z
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_TRIPS_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCompleteVisualStepEndpoint()Z
    .registers 3

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->COMPLETE_VISUAL_STEP_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUpdateEarnerTripStateEndpoint()Z
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;->UPDATE_EARNER_TRIP_STATE_ENDPOINT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeVisualStepEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->cancelTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->completeTripsEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualStepEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCancelTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripsEndpoint;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_earner_trip_flow__earner_trip_flow_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpointUnionType;

    return-object v0
.end method

.method public updateEarnerTripStateEndpoint()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEndpoint;->updateEarnerTripStateEndpoint:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/UpdateEarnerTripStateEndpoint;

    return-object v0
.end method
