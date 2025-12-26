.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
    .registers 9

    .line 138
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;
    .registers 5

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->leadingSmallImageItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->leadingSmallImageItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->smallImageWithDescriptionItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->imageCardItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImageCardItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
    .registers 10

    .line 171
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->IMAGE_CARD_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 170
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createLeadingSmallImageItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
    .registers 10

    .line 158
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->LEADING_SMALL_IMAGE_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 157
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSmallImageWithDescriptionItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
    .registers 10

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->SMALL_IMAGE_WITH_DESCRIPTION_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
    .registers 9

    .line 176
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipLeadingSmallImageItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSmallImageWithDescriptionItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipImageCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModelUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;
    .registers 2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCarouselItemViewModel;

    move-result-object v0

    return-object v0
.end method
