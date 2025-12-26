.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;
    .registers 8

    .line 177
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;
    .registers 5

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineType(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLineType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->lineGap(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;
    .registers 2

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v0

    return-object v0
.end method
