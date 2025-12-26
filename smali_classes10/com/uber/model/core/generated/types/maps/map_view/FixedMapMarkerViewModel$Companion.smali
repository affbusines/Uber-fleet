.class public final Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;
    .registers 19

    .line 468
    new-instance v17, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-object/from16 v0, v17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;
    .registers 5

    .line 473
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->markerSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->anchorStyle(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->needleStyle(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerNeedleStyle;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 480
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->anchorFillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 483
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->disabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->collisionPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->highlightWhenPressed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 486
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->badgeConfiguration(Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;
    .registers 2

    .line 492
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v0

    return-object v0
.end method
