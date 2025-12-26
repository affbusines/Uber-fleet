.class public final Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;
    .registers 62

    .line 670
    new-instance v60, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-object/from16 v0, v60

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const v58, 0xffffff

    const/16 v59, 0x0

    invoke-direct/range {v0 .. v59}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/Action;Lcom/uber/model/core/generated/bindingscommon/model/OpenUrlActionElement;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lcom/uber/model/core/generated/features/model/FeatureBooleanEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureIntegerEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureDoubleEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureStringEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureBooleanListEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureIntegerListEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;Lcom/uber/model/core/generated/features/model/FeatureStringListEventHandlerElement;Lcom/uber/model/core/generated/rich_object_references/model/BooleanReference;Lcom/uber/model/core/generated/rich_object_references/model/IntegerReference;Lcom/uber/model/core/generated/rich_object_references/model/DoubleReference;Lcom/uber/model/core/generated/rich_object_references/model/StringReference;Lcom/uber/model/core/generated/rich_object_references/model/BooleanListReference;Lcom/uber/model/core/generated/rich_object_references/model/IntegerListReference;Lcom/uber/model/core/generated/rich_object_references/model/DoubleListReference;Lcom/uber/model/core/generated/rich_object_references/model/StringListReference;Lcom/uber/model/core/generated/rich_object_references/model/BooleanPathBinding;Lcom/uber/model/core/generated/rich_object_references/model/IntegerPathBinding;Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;Lcom/uber/model/core/generated/rich_object_references/model/StringPathBinding;Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/actions/cx/RingTripWebViewActionElement;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentDataReadyBindingElement;Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentViewReadyBindingElement;Lcom/uber/model/core/generated/features/model/FeatureSetBooleanStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetDoubleStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetStringStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetBooleanListStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetIntegerListStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetDoubleListStateElement;Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;Lcom/uber/model/core/generated/features/model/FeatureBooleanStateElement;Lcom/uber/model/core/generated/features/model/FeatureIntegerStateElement;Lcom/uber/model/core/generated/features/model/FeatureDoubleStateElement;Lcom/uber/model/core/generated/features/model/FeatureStringStateElement;Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;Lcom/uber/model/core/generated/features/model/FeatureIntegerListStateElement;Lcom/uber/model/core/generated/features/model/FeatureDoubleListStateElement;Lcom/uber/model/core/generated/features/model/FeatureStringListStateElement;Lcom/uber/model/core/generated/serverdrivenpreviewerservice/DemoClientDisplayDataBindingElement;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerItemsCountBindingElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferOutOfAppDataBindingElement;IILawt/h;)V

    return-object v60
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;
    .registers 5

    .line 675
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion;->builder()Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->booleanBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 677
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->integerBinding(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->doubleBinding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 679
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->stringBinding(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 680
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->booleanListBinding(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 681
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->integerListBinding(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->doubleListBinding(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->stringListBinding(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 684
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/Action;->Companion:Lcom/uber/model/core/generated/bindings/model/Action$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/Action;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->action(Lcom/uber/model/core/generated/bindings/model/Action;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 685
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/bindingscommon/model/OpenUrlActionElement;->Companion:Lcom/uber/model/core/generated/bindingscommon/model/OpenUrlActionElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindingscommon/model/OpenUrlActionElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->openUrlActionElement(Lcom/uber/model/core/generated/bindingscommon/model/OpenUrlActionElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 686
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureBooleanEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBooleanEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureBooleanEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureBooleanEventHandler(Lcom/uber/model/core/generated/features/model/FeatureBooleanEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureIntegerEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureIntegerEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureIntegerEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureIntEventHandler(Lcom/uber/model/core/generated/features/model/FeatureIntegerEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 689
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureDoubleEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureDoubleEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureDoubleEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureDoubleEventHandler(Lcom/uber/model/core/generated/features/model/FeatureDoubleEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 690
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureStringEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureStringEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureStringEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureStringEventHandler(Lcom/uber/model/core/generated/features/model/FeatureStringEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 691
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureBooleanListEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBooleanListEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureBooleanListEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureBooleanListEventHandler(Lcom/uber/model/core/generated/features/model/FeatureBooleanListEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureIntegerListEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureIntegerListEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureIntegerListEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureIntListEventHandler(Lcom/uber/model/core/generated/features/model/FeatureIntegerListEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 693
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureDoubleListEventHandler(Lcom/uber/model/core/generated/features/model/FeatureDoubleListEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureStringListEventHandlerElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureStringListEventHandlerElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureStringListEventHandlerElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureStringListEventHandler(Lcom/uber/model/core/generated/features/model/FeatureStringListEventHandlerElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 695
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/BooleanReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/BooleanReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/BooleanReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->booleanReference(Lcom/uber/model/core/generated/rich_object_references/model/BooleanReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 696
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/IntegerReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/IntegerReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/IntegerReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->integerReference(Lcom/uber/model/core/generated/rich_object_references/model/IntegerReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/DoubleReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/DoubleReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/DoubleReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->doubleReference(Lcom/uber/model/core/generated/rich_object_references/model/DoubleReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 698
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/StringReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/StringReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/StringReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->stringReference(Lcom/uber/model/core/generated/rich_object_references/model/StringReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 699
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/BooleanListReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/BooleanListReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/BooleanListReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->booleanListReference(Lcom/uber/model/core/generated/rich_object_references/model/BooleanListReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/IntegerListReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/IntegerListReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/IntegerListReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->integerListReference(Lcom/uber/model/core/generated/rich_object_references/model/IntegerListReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 701
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/DoubleListReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/DoubleListReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/DoubleListReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->doubleListReference(Lcom/uber/model/core/generated/rich_object_references/model/DoubleListReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 702
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/StringListReference;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/StringListReference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/StringListReference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->stringListReference(Lcom/uber/model/core/generated/rich_object_references/model/StringListReference;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 703
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/BooleanPathBinding;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/BooleanPathBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/BooleanPathBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->booleanPathBinding(Lcom/uber/model/core/generated/rich_object_references/model/BooleanPathBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 704
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/IntegerPathBinding;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/IntegerPathBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/IntegerPathBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->integerPathBinding(Lcom/uber/model/core/generated/rich_object_references/model/IntegerPathBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 705
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->doublePathBinding(Lcom/uber/model/core/generated/rich_object_references/model/DoublePathBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 706
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/StringPathBinding;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/StringPathBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/StringPathBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->stringPathBinding(Lcom/uber/model/core/generated/rich_object_references/model/StringPathBinding;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 707
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/actions/cx/RingTripWebViewActionElement;->Companion:Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/actions/cx/RingTripWebViewActionElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/actions/cx/RingTripWebViewActionElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->ringTripWebViewActionElement(Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/actions/cx/RingTripWebViewActionElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 708
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->Companion:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->sendAnalyticsEventActionElement(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 709
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;->Companion:Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->orderTrackingBottomSheetActionElement(Lcom/uber/model/core/generated/everything/order/gateway/presentation/OrderTrackingBottomSheetActionElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 710
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->stringTimerBindingElement(Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 711
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentDataReadyBindingElement;->Companion:Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentDataReadyBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentDataReadyBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->homeScreenComponentDataReadyBindingElement(Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentDataReadyBindingElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 712
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentViewReadyBindingElement;->Companion:Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentViewReadyBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentViewReadyBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->homeScreenComponentViewReadyBindingElement(Lcom/uber/model/core/generated/go/rider/presentation/cxpresentation/bindings/cx/HomeScreenComponentViewReadyBindingElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 713
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetBooleanStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetBooleanStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetBooleanStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureBooleanState(Lcom/uber/model/core/generated/features/model/FeatureSetBooleanStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 714
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureIntegerState(Lcom/uber/model/core/generated/features/model/FeatureSetIntegerStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 715
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetDoubleStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetDoubleStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetDoubleStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureDoubleState(Lcom/uber/model/core/generated/features/model/FeatureSetDoubleStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 716
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$41;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetStringStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetStringStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetStringStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureStringState(Lcom/uber/model/core/generated/features/model/FeatureSetStringStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 717
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetBooleanListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetBooleanListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetBooleanListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureBooleanListState(Lcom/uber/model/core/generated/features/model/FeatureSetBooleanListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 718
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$43;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetIntegerListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$43;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetIntegerListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureIntegerListState(Lcom/uber/model/core/generated/features/model/FeatureSetIntegerListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 719
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$44;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetDoubleListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetDoubleListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$44;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetDoubleListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureDoubleListState(Lcom/uber/model/core/generated/features/model/FeatureSetDoubleListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 720
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$45;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$45;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->setFeatureStringListState(Lcom/uber/model/core/generated/features/model/FeatureSetStringListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 721
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureBooleanStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBooleanStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureBooleanStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureBooleanState(Lcom/uber/model/core/generated/features/model/FeatureBooleanStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 722
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$47;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureIntegerStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureIntegerStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$47;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureIntegerStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureIntState(Lcom/uber/model/core/generated/features/model/FeatureIntegerStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 723
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureDoubleStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureDoubleStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureDoubleStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureDoubleState(Lcom/uber/model/core/generated/features/model/FeatureDoubleStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 724
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$49;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureStringStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureStringStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$49;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureStringStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureStringState(Lcom/uber/model/core/generated/features/model/FeatureStringStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 725
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureBooleanListState(Lcom/uber/model/core/generated/features/model/FeatureBooleanListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 726
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$51;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureIntegerListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureIntegerListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$51;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureIntegerListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureIntListState(Lcom/uber/model/core/generated/features/model/FeatureIntegerListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 727
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$52;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureDoubleListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureDoubleListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$52;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureDoubleListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureDoubleListState(Lcom/uber/model/core/generated/features/model/FeatureDoubleListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 728
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$53;

    sget-object v3, Lcom/uber/model/core/generated/features/model/FeatureStringListStateElement;->Companion:Lcom/uber/model/core/generated/features/model/FeatureStringListStateElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$53;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/features/model/FeatureStringListStateElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->featureStringListEventState(Lcom/uber/model/core/generated/features/model/FeatureStringListStateElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 729
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$54;

    sget-object v3, Lcom/uber/model/core/generated/serverdrivenpreviewerservice/DemoClientDisplayDataBindingElement;->Companion:Lcom/uber/model/core/generated/serverdrivenpreviewerservice/DemoClientDisplayDataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$54;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/serverdrivenpreviewerservice/DemoClientDisplayDataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->demoClientDisplayDataBindingElement(Lcom/uber/model/core/generated/serverdrivenpreviewerservice/DemoClientDisplayDataBindingElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 730
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$55;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerItemsCountBindingElement;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerItemsCountBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$55;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerItemsCountBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->hubItemContainerItemsCountBindingElement(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerItemsCountBindingElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    .line 731
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$56;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferOutOfAppDataBindingElement;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferOutOfAppDataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion$builderWithDefaults$56;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferOutOfAppDataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->offerOutOfAppDataBindingElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferOutOfAppDataBindingElement;)Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct;
    .registers 2

    .line 736
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct$Builder;->build()Lcom/uber/model/core/generated/edge/models/mobile/databindings/PinnerStruct;

    move-result-object v0

    return-object v0
.end method
