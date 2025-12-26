.class public final Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
    .registers 9

    .line 181
    new-instance v7, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
    .registers 4

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;->builder()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->color(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->size(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->backgroundColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    move-result-object v0

    return-object v0
.end method
