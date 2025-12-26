.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
    .registers 9

    .line 129
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;
    .registers 5

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->platformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->platformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->baseAnimation(Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->button(Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBaseAnimation(Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 10

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->BASE_ANIMATION:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    .line 152
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createButton(Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 10

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->BUTTON:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    .line 156
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPlatformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 10

    .line 148
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->PLATFORM_ILLUSTRATION:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 9

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/edge/services/help_models/HelpBaseAnimation;Lcom/uber/model/core/generated/edge/services/help_models/HelpButton;Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustrationUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    return-object v0
.end method
