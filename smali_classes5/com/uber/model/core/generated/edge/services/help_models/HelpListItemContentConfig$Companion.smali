.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;
    .registers 4

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedActionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedLeadingIllustrationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedTrailingIllustrationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedHelpRichTextAttributes(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    move-result-object v0

    return-object v0
.end method
