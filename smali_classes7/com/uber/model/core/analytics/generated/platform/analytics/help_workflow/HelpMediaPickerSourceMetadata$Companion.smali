.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;Ljava/util/Set;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;
    .registers 4

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;->selectedSource(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceType;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;->availableSources(Ljava/util/Set;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    move-result-object v0

    return-object v0
.end method
