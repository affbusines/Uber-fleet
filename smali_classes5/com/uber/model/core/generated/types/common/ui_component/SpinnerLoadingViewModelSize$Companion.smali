.class public final Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;
    .registers 8

    .line 210
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;
    .registers 5

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;->definedSize(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;->definedSize(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;->customSize(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomSize(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;
    .registers 10

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;->CUSTOM_SIZE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedSize(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;
    .registers 10

    .line 228
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;->DEFINED_SIZE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;
    .registers 9

    .line 238
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;

    .line 239
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;

    move-result-object v0

    return-object v0
.end method
