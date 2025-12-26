.class public final Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;
    .registers 4

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedRichTextElementTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedPredefinedDecorationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedIndentedRichTextLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v0

    return-object v0
.end method
