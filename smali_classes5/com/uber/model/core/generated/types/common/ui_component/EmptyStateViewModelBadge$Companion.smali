.class public final Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;
    .registers 8

    .line 210
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;
    .registers 5

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;->badgeType(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;->badgeType(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;->customBadgeData(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBadgeType(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;
    .registers 10

    .line 228
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->BADGE_TYPE:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createCustomBadgeData(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;)Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;
    .registers 10

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->CUSTOM_BADGE_DATA:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;
    .registers 9

    .line 238
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;

    .line 239
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeType;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelCustomBadgeData;Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadgeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/EmptyStateViewModelBadge;

    move-result-object v0

    return-object v0
.end method
