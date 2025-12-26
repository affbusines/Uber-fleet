.class public final Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;
    .registers 9

    .line 89
    new-instance v7, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion;->builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;->selectedIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;->unselectedIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/EatsIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;->selectedStyledIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;->unselectedStyledIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/StyledIconEats;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Builder;->build()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;

    move-result-object v0

    return-object v0
.end method
