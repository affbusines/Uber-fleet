.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;
    .registers 8

    .line 115
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;->doPanelLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;->doPanelLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;->mapLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDoPanelLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;
    .registers 9

    .line 133
    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;->DO_PANEL_LAYOUT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createMapLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;->MAP_LAYOUT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDoPanelLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripMapLayout;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayoutUnion;

    move-result-object v0

    return-object v0
.end method
