.class public final Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 10

    .line 296
    new-instance v8, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 5

    .line 301
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->fixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->fixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->floatingMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->calloutMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->labeledFixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->type(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCalloutMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 12

    .line 328
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->CALLOUT_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createFixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 12

    .line 316
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createFloatingMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 12

    .line 322
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->FLOATING_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createLabeledFixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 12

    .line 334
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->LABELED_FIXED_MAP_MARKER_VIEW_MODEL:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 11

    .line 339
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 340
    sget-object v5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    .line 339
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 2

    .line 312
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    move-result-object v0

    return-object v0
.end method
