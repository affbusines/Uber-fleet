.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 15

    .line 363
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 5

    .line 368
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->label(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->connectedElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->horizontalElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->tag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->badge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->elementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->sdfElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBadge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 412
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5bf

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createConnectedElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 400
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->CONNECTED_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5f7

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createElementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 417
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 416
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x57f

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createHorizontalElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 405
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->HORIZONTAL_ELEMENT_LIST:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ef

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createImage(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 387
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fe

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createLabel(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 391
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fd

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createPill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 395
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5fb

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createSdfElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 421
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->SDF_ELEMENT:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 420
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createTag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    .line 409
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5df

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 16

    .line 425
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 2

    .line 384
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v0

    return-object v0
.end method
