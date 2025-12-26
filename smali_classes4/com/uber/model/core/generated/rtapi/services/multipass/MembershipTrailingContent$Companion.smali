.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
    .registers 9

    .line 136
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
    .registers 5

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->buttonActionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->buttonActionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->circularSegmentedProgressBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->textContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createButtonActionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;->BUTTON_ACTION_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createCircularSegmentedProgressBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
    .registers 10

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;->CIRCULAR_SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createTextContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
    .registers 10

    .line 167
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;->TEXT_CONTENT:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    .line 166
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
    .registers 9

    .line 171
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;

    .line 172
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;

    move-result-object v0

    return-object v0
.end method
