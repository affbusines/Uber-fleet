.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;
    .registers 13

    .line 133
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;
    .registers 5

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->needsAttentionBadge(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->headerTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->itemInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataSection;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->needsAttentionBanner(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->brandName(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->quantityBadge(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->locationTag(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskTagViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadata;

    move-result-object v0

    return-object v0
.end method
