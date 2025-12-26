.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;
    .registers 8

    .line 225
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->progressContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIllustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 10

    .line 245
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    .line 244
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createProgressContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 10

    .line 252
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->PROGRESS_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    .line 251
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 9

    .line 258
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 259
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v0

    return-object v0
.end method
