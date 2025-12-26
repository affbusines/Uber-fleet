.class public final Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;
    .registers 8

    .line 207
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;
    .registers 5

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;->fixed(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;->fixed(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;->custom(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustom(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;
    .registers 10

    .line 229
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;->CUSTOM:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createFixed(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;
    .registers 10

    .line 225
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;->FIXED:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;

    .line 224
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;
    .registers 9

    .line 233
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    .line 234
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;
    .registers 2

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    move-result-object v0

    return-object v0
.end method
