.class public final Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
    .registers 5

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->solidPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->solidPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->pulsePolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->dottedPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDottedPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 10

    .line 163
    sget-object v4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;->DOTTED_POLYLINE_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPulsePolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 10

    .line 158
    sget-object v4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;->PULSE_POLYLINE_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSolidPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 10

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;->SOLID_POLYLINE_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 9

    .line 168
    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    .line 169
    sget-object v4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    move-result-object v0

    return-object v0
.end method
