.class public final Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;
    .registers 8

    .line 214
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;
    .registers 5

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;->definedSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;->definedSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;->customSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;
    .registers 10

    .line 238
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;->CUSTOM_SIZE:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;

    .line 237
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedSize(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;
    .registers 10

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;->DEFINED_SIZE:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;
    .registers 9

    .line 243
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    move-result-object v0

    return-object v0
.end method
