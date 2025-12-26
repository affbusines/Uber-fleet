.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;
    .registers 4

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->listItemModels(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->bottomDivider(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v0

    return-object v0
.end method
