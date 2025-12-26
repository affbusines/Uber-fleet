.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 12

    .line 300
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 5

    .line 305
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->label(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->tag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->badge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->elementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBadge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 14

    .line 338
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 337
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xaf

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final createElementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 14

    .line 342
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 341
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final createImage(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 14

    .line 322
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 321
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbe

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final createLabel(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 14

    .line 326
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 325
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbd

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final createPill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 14

    .line 330
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 329
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbb

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final createTag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 14

    .line 334
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 333
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb7

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 13

    .line 346
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    .line 347
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, v11

    .line 346
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 2

    .line 318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    move-result-object v0

    return-object v0
.end method
